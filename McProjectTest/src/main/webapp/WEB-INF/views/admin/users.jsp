<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>회원 관리</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 p-6">
  <div class="text-2xl font-bold mb-4">회원 관리</div>
  <table class="min-w-full bg-white rounded shadow">
    <thead class="bg-gray-200">
      <tr>
        <th class="py-2 px-4 text-left">회원 ID</th>
        <th class="py-2 px-4 text-left">이름</th>
        <th class="py-2 px-4 text-left">이메일</th>
        <th class="py-2 px-4 text-left">상태</th>
      </tr>
    </thead>
    <tbody>
      <tr class="border-b">
        <td class="py-2 px-4">1</td>
        <td class="py-2 px-4">이철수</td>
        <td class="py-2 px-4">lee@test.com</td>
        <td class="py-2 px-4 text-green-600">활성</td>
      </tr>
    </tbody>
  </table>
</body>
</html>