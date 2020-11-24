<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タイトル</label><br />
<input type="text" name="title" value="${task.title}" />
<br /><br />

<label for="comtent">メッセージ</label><br />
<input type="text" name="comtent" value="${task.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>
