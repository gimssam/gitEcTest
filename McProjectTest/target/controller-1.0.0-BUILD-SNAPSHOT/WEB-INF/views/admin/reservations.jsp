<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>예약 관리</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 p-6">
  <div class="text-2xl font-bold mb-4">예약 관리</div>
  <table class="min-w-full bg-white rounded shadow">
    <thead class="bg-gray-200">
      <tr>
        <th class="py-2 px-4 text-left">예약 ID</th>
        <th class="py-2 px-4 text-left">고객명</th>
        <th class="py-2 px-4 text-left">날짜</th>
        <th class="py-2 px-4 text-left">상태</th>
      </tr>
    </thead>
    <tbody>
      <tr class="border-b">
        <td class="py-2 px-4">1001</td>
        <td class="py-2 px-4">김지훈</td>
        <td class="py-2 px-4">2025-07-13</td>
        <td class="py-2 px-4 text-blue-600">대기</td>
      </tr>
    </tbody>
  </table>
</body>
</html>