<?php
	/**
 * @Project Contact us all-in-one button
 * @Author trangwebviet (tangvanbinh201@gmail.com)
 * @Copyright (C) 2014 VINADES ., JSC. All rights reserved
 * @License GNU/GPL version 2 or any later version
 * @Createdate Dec 26, 2019 11:34:27 AM
 */
 
if( ! defined( 'NV_MAINFILE' ) ) die( 'Stop!!!' );
if( ! nv_function_exists( 'allinone_button' ) )
{
		function allinone_button_config( $module, $data_block, $lang_block )
		{
			global $global_config, $nv_Cache;
			$array_template = array(
				'allinone_button' => 'Kiểu 1',
				'allinone_button_2' => 'Kiểu 2',
			);
			
			$html = '';
			$html .= '<div class="alert alert-warning">';
			$html .= '	<div class="form-group alert-warning">';
			$html .= '		<label class="control-label col-sm-6">' . $lang_block['link_page'] . '</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_facebook" value="'.$data_block['facebook'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['hotline'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_hotline" value="'.$data_block['hotline'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['zalo'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_zalo" value="'.$data_block['zalo'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['viber'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_viber" value="'.$data_block['viber'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['link_maps'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_maps" value="'.$data_block['maps'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['email'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_email" value="'.$data_block['email'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['tiktok'].'</label>';
			$html .= '		<div class="col-sm-18"><input type="text" class="form-control" name="config_tiktok" value="'.$data_block['tiktok'].'" /></div>';
			$html .= '	</div>';
			$html .= '	<div class="form-group">';
			$html .= '		<label class="control-label col-sm-6">'.$lang_block['template'].'</label>';
			$html .= '			<select name="config_template" class="form-control w300">';
					foreach ($array_template as $index => $value) {
						$sl = $index == $data_block['template'] ? 'selected="selected"' : '';
						$html .= "<option value=" . $index . " " . $sl . " >" . $value . "</option>";
					}
			$html .= '			</select>';
			$html .= '	</div>';
			
			$html .= '</div>';
			return $html;
		}
		function allinone_button_submit($module, $lang_block)
		{
			global $nv_Request;
			$return = array();
			$return['error'] = array();
			$return['config']['facebook'] = $nv_Request->get_title( 'config_facebook', 'post' );
			$return['config']['hotline'] = $nv_Request->get_title( 'config_hotline', 'post' );
			$return['config']['zalo'] = $nv_Request->get_title( 'config_zalo', 'post' );
			$return['config']['viber'] = $nv_Request->get_title( 'config_viber', 'post' );
			$return['config']['maps'] = $nv_Request->get_title( 'config_maps', 'post' );
			$return['config']['email'] = $nv_Request->get_title( 'config_email', 'post' );
			$return['config']['tiktok'] = $nv_Request->get_title( 'config_tiktok', 'post' );
			$return['config']['template'] = $nv_Request->get_title('config_template', 'post');
			return $return;
		}
		function allinone_button($block_config)
		{
			global $global_config, $lang_global;
			
			
			
			if( file_exists( NV_ROOTDIR . '/themes/' . $global_config['module_theme'] . '/blocks/global.'.$block_config['template'].'.tpl' ) )
			{
				$block_theme = $global_config['module_theme'];
			}
			elseif( file_exists( NV_ROOTDIR . '/themes/' . $global_config['site_theme'] . '/blocks/global.'.$block_config['template'].'.tpl' ) )
			{
				$block_theme = $global_config['site_theme'];
			}
			else
			{
				$block_theme = 'default';
			}
			
			$xtpl = new XTemplate( 'global.'.$block_config['template'].'.tpl', NV_ROOTDIR . '/themes/' . $block_theme . '/blocks' );
			$xtpl->assign( 'NV_BASE_SITEURL', NV_BASE_SITEURL );
			$xtpl->assign('LANG', $lang_global);
			$xtpl->assign('BLOCK_THEME', $block_theme);
			$xtpl->assign('DATA', $block_config);
			
			if (!empty($block_config['facebook'])) {
				$xtpl->parse('main.facebook');
			}
			if (!empty($block_config['hotline'])) {
				$xtpl->parse('main.hotline');
			}
			if (!empty($block_config['zalo'])) {
				$xtpl->parse('main.zalo');
			}
			if (!empty($block_config['viber'])) {
				$xtpl->parse('main.viber');
			}
			if (!empty($block_config['maps'])) {
				$xtpl->parse('main.maps');
			}
			if (!empty($block_config['email'])) {
				$xtpl->parse('main.email');
			}
			if (!empty($block_config['tiktok'])) {
				$xtpl->parse('main.tiktok');
			}
			
			$xtpl->parse('main');
			return $xtpl->text('main');
		}
}
if( defined( 'NV_SYSTEM' ) )
{
	$content = allinone_button( $block_config);
}