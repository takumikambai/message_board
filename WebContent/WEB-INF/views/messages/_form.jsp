<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<lebel for="title">タイトル</lebel><br />
<input type="text" name="title" value="${message.title}"/>
<br /><br />

<lebel for="content">メッセージ</lebel><br />
<input type="text" name="content" value="${messages.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>