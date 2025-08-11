<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>관리자 로그인</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 h-screen flex items-center justify-center">
  <div class="bg-white p-8 rounded shadow-md w-full max-w-sm">
    <h2 class="text-2xl font-bold mb-6 text-center">관리자 로그인</h2>
    <form action="/login" method="post">
      <div class="mb-4">
        <label class="block mb-1 font-semibold" for="username">아이디</label>
        <input class="w-full border px-3 py-2 rounded" type="text" name="username" id="username" required>
      </div>
      <div class="mb-6">
        <label class="block mb-1 font-semibold" for="password">비밀번호</label>
        <input class="w-full border px-3 py-2 rounded" type="password" name="password" id="password" required>
      </div>
      <button class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700" type="submit">로그인</button>
    </form>
  </div>
</body>
</html>