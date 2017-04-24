<script src="//cdn.bootcss.com/layer/2.3/layer.js"></script>
<div style="font-size:12px;text-align:center">
  <div style="position: relative; overflow: auto; text-align: right; margin:-10px 0 15px 0; font-size: 10px; color: #999;">
    * 刷新页面可以获取最新的数据，但并非必要的情况下请勿频繁刷新
  </div>
  <script>
  jQuery(document).ready(function($) {
          $("a[name='qrcode']").on('click',function() {
          	str = $(this).attr('data-qrcode');
                    str = 'ss://' + str;
                    layer.open({
          	type: 1,
          	title: $(this).attr('data-title'),
         		shade: [0.8, '#000'],
          	skin: 'layui-layer-demo',
          	closeBtn: 1,
          	shift: 2,
          	shadeClose: true,
          	content: '<img style="width: 100%; height: 100%;" src="https://www.gourdata.com/qr?' + str + '"/><div style="position: relative; overflow: auto; text-align: center; margin-bottom: 10px; font-size: 12px;">请使用 Shadowsocks 客户端进行扫描</div>'
        });
      });
      
  });
  </script>

  <table style="width:100%;border:1px solid #e9e9e9;border-bottom:0;border-collapse:separate;border-spacing:0;border-radius:5px;color:#999;font-size:12px;margin-bottom:5px;">
  <tbody>
  <tr>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		端口
  	</td>
          <!--<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		连接密码
  	</td>-->
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		已消耗的上传流量
  	</td>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		已消耗的下载流量
  	</td>
  </tr>
  <tr>
  	<td style="text-align:center;padding:10px 15px;border-right:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9">
  		{$port}
  	</td>
          <!--<td style="text-align:center;padding:10px 15px;border-right:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9">
  		{$nodepasswd}
  	</td>-->
  	<td style="text-align:center;padding:10px 15px;border-right:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9">
  		{$traffic_upload} <span style="color:#BBB;"> MB</span>
  	</td>
  	<td style="text-align:center;padding:10px 15px;border-bottom:1px solid #e9e9e9">
  		{$traffic_download} <span style="color:#BBB;"> MB</span>
  	</td>
  </tr>
  </tbody>
  </table>

  <table style="width:100%;border:1px solid #e9e9e9;border-bottom:0;border-collapse:separate;border-spacing:0;border-radius:5px;color:#999;font-size:12px;margin-bottom:5px;">
  <tbody>
  <tr>
    <td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
      每月流量
    </td>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		剩余流量
  	</td>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		最后连接
  	</td>
  </tr>
  <tr>
    <td style="text-align:center;padding:10px 15px;border-right:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9">
      {$traffic} <span style="color:#BBB;"> MB</span>
    </td>
  	<td style="text-align:center;padding:10px 15px;border-right:1px solid #e9e9e9;border-bottom:1px solid #e9e9e9">
  		{$traffic_free} <span style="color:#BBB;"> MB</span>
  	</td>
  	<td style="text-align:center;padding:10px 15px;border-bottom:1px solid #e9e9e9">
  		{$last_year} <span style="color:#BBB;">年</span> {$last_month} <span style="color:#BBB;">月</span> {$last_day} <span style="color:#BBB;">日</span>, <span style="color:#BBB;">{$times}</span> {$last_time} <span style="color:#BBB;">分</span>
  	</td>
  </tr>
  </tbody>

  </table>
    <tbody>
    <table style="width:100%;border:1px solid #e9e9e9;border-bottom:0;border-collapse:separate;border-spacing:0;border-radius:5px;color:#999">
    <tr>
      <td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
        <p><a href="https://cdn.seryo.net/download/ShadowsocksR.apk">点此下载安卓客户端</a></p>
        <p>系统要求:Android 4.4及以上</p>
      </td>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
          	<p><a href="https://cdn.seryo.net/download/ShadowsocksR%20for%20macOS.7z">点此下载Mac OS X客户端</a></p>
                    <p>系统要求：OS X Mavericks 及以上</p>
  	</td>
  	<td style="text-align:center;padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
  		<p><a href="https://github.com/shadowsocksr/shadowsocksr-csharp/releases/download/4.1.2/ShadowsocksR-4.1.2-win.7z">点此下载Windows客户端</a></p>
                    <p>系统要求：Windows XP SP1 及以上</p>
  	</td>
  </tr>
  </table>
  </tbody>

	<table style="width:100%;border:1px solid #e9e9e9;border-bottom:0;border-collapse:separate;border-spacing:0;border-radius:5px;color:#999">
	<tbody>
	<tr>
		<td style="padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
			扫一扫 <span style="color:red">( New )</span>
		</td>
		<td style="padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
			地区
		</td>
		<td style="padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
			地址
		</td>
		<td style="padding:8px 10px;background-color:#fcfcfc;border-bottom:1px solid #e9e9e9">
			加密方式
		</td>
	</tr>
{$node_list}
	</tbody>
	</table>
{$download_json}
</div>
