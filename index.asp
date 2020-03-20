<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>在线调查</title>
<style type="text/css">
L3 {
	text-align: justify;
}
</style>
</head>

<body>
<form action="" method="post" enctype="multipart/form-data" name="form1" id="form1">
  <table width="600" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td colspan="2">&nbsp;</td>
    </tr>
    <tr>
      <td width="87">姓名：</td>
      <td width="513"><label for="xm"></label>
      <input name="xm" type="text" id="xm" size="20" /></td>
    </tr>
    <tr>
      <td>性别：</td>
      <td><p>
        <label>
          <input type="radio" name="xb" value="男" id="xb_0" />
          男</label>
        <label>
          <input type="radio" name="xb" value="女" id="xb_1" />
          女</label>
        <br />
      </p></td>
    </tr>
    <tr>
      <td>电子邮件：</td>
      <td><label for=""></label>
        <label for="email"></label>
      <input type="text" name="email" id="email" /></td>
    </tr>
    <tr>
      <td>爱好：</td>
      <td><p>
        <label>
          <input type="checkbox" name="ah" value="体育" id="ah_0" />
          体育</label>
        <label>
          <input type="checkbox" name="ah" value="音乐" id="ah_1" />
          音乐</label>
        <label>
          <input type="checkbox" name="ah" value="书法" id="ah_2" />
          书法</label>
        <label>
          <input type="checkbox" name="ah" value="阅读" id="ah_3" />
          阅读</label>
        <br />
      </p></td>
    </tr>
    <tr>
      <td>所学专业：</td>
      <td><label for="select"></label>
        <select name="select" id="select">
          <option value="计算机网络">计算机网络</option>
          <option value="会计电气化">会计电气化</option>
          <option value="机电一体化">机电一体化</option>
          <option value="数控技术">数控技术</option>
          <option value="汽车维护">汽车维护</option>
      </select></td>
    </tr>
    <tr>
      <td>上传照片：</td>
      <td><label for="photo"></label>
      <input type="file" name="photo" id="photo" /></td>
    </tr>
    <tr>
      <td>个人简历：</td>
      <td><label for="jianli"></label>
      <textarea name="jianli" id="jianli" cols="45" rows="6">请填写你的简历及荣誉
      </textarea></td>
    </tr>
    <tr>
      <td colspan="2"><input type="submit" name="button" id="button" value="完成" />
      <input type="reset" name="button2" id="button2" value="重置" /></td>
    </tr>
  </table>
</form>
</body>
</html>
