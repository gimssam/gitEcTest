<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>관리자 대시보드</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="bg-gray-100 font-sans leading-normal tracking-normal">
  <div class="flex">
    <!-- Sidebar -->
    <div class="w-64 h-screen bg-gray-800 text-white">
      <div class="p-4 text-xl font-bold border-b border-gray-700">관리자</div>
      <ul class="mt-4">
        <li class="px-4 py-2 hover:bg-gray-700"><a href="/">대시보드</a></li>
        <li class="px-4 py-2 hover:bg-gray-700"><a href="/admin/users">회원 관리</a></li>
        <li class="px-4 py-2 hover:bg-gray-700"><a href="/admin/reservations">예약 관리</a></li>
        <li class="px-4 py-2 hover:bg-gray-700"><a href="/admin/login">로그아웃</a></li>
      </ul>
    </div>

    <!-- Main Content -->
    <div class="flex-1 p-6">
      <div class="text-2xl font-semibold mb-4">대시보드</div>

      <!-- Cards -->
      <div class="grid grid-cols-1 md:grid-cols-3 gap-4">
        <div class="bg-white p-4 rounded shadow">
          <div class="text-sm text-gray-500">총 회원 수</div>
          <div class="text-2xl font-bold">120명</div>
        </div>
        <div class="bg-white p-4 rounded shadow">
          <div class="text-sm text-gray-500">오늘 예약</div>
          <div class="text-2xl font-bold">15건</div>
        </div>
        <div class="bg-white p-4 rounded shadow">
          <div class="text-sm text-gray-500">월 매출</div>
          <div class="text-2xl font-bold">₩3,200,000</div>
        </div>
      </div>

      <!-- Table Example -->
      <div class="mt-8">
        <div class="text-xl font-semibold mb-2">최근 회원 가입</div>
        <div class="overflow-auto">
          <table class="min-w-full bg-white rounded shadow">
            <thead class="bg-gray-200">
              <tr>
                <th class="py-2 px-4 text-left">이름</th>
                <th class="py-2 px-4 text-left">이메일</th>
                <th class="py-2 px-4 text-left">가입일</th>
              </tr>
            </thead>
            <tbody>
              <tr class="border-b">
                <td class="py-2 px-4">홍길동</td>
                <td class="py-2 px-4">hong@test.com</td>
                <td class="py-2 px-4">2025-07-11</td>
              </tr>
              <tr class="border-b">
                <td class="py-2 px-4">김영희</td>
                <td class="py-2 px-4">kim@test.com</td>
                <td class="py-2 px-4">2025-07-10</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</body>
</html>