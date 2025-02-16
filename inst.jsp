<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <title>Instagram Clone</title>
</head>
<body class="bg-gray-50 font-sans text-gray-800">
    <div class="flex">
        <!-- Sidebar -->
        <aside class="w-1/5 h-screen bg-white border-r border-gray-200 p-4 flex flex-col fixed">
            <div class="text-lg font-bold mb-8">Instagram</div>
            <nav class="space-y-6">
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-home"></i>
                    <span>홈</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-search"></i>
                    <span>검색</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-compass"></i>
                    <span>탐색 탭</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-video"></i>
                    <span>릴스</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium relative">
                    <i class="fas fa-envelope"></i>
                    <span>메시지</span>
                    <span class="absolute -top-2 left-8 bg-red-500 text-white text-xs rounded-full px-1">1</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-heart"></i>
                    <span>알림</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <i class="fas fa-plus-circle"></i>
                    <span>만들기</span>
                </a>
                <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium">
                    <img src="https://placehold.co/40x40" alt="프로필 사진" class="w-6 h-6 rounded-full">
                    <span>프로필</span>
                </a>
            </nav>
            <a href="#" class="flex items-center space-x-4 text-gray-800 hover:font-medium mt-4">
                <i class="fas fa-comment-dots"></i>
                <span>Threads</span>
                <span class="ml-auto bg-red-500 text-white text-xs rounded-full px-1">9+</span>
            </a>
            <button class="flex items-center space-x-4 mt-auto text-gray-800 hover:font-medium">
                <i class="fas fa-bars"></i>
                <span>더 보기</span>
            </button>
        </aside>

        <!-- Main Content -->
        <main class="flex-grow p-4 ml-[20%] mx-[300px]" >
            <!-- Story Section -->
            <div class="flex items-center space-x-4 overflow-x-auto mb-6">
                <div class="flex flex-col items-center">
                    <img src="https://placehold.co/60x60" alt="스토리 1" class="w-16 h-16 rounded-full border-2 border-pink-500">
                    <span class="text-sm mt-1">user1</span>
                </div>
                <div class="flex flex-col items-center">
                    <img src="https://placehold.co/60x60" alt="스토리 2" class="w-16 h-16 rounded-full border-2 border-pink-500">
                    <span class="text-sm mt-1">user2</span>
                </div>
                <div class="flex flex-col items-center">
                    <img src="https://placehold.co/60x60" alt="스토리 3" class="w-16 h-16 rounded-full border-2 border-pink-500">
                    <span class="text-sm mt-1">user3</span>
                </div>
                <div class="flex flex-col items-center">
                    <img src="https://placehold.co/60x60" alt="스토리 4" class="w-16 h-16 rounded-full border-2 border-pink-500">
                    <span class="text-sm mt-1">user4</span>
                </div>
                <div class="flex flex-col items-center">
                    <img src="https://placehold.co/60x60" alt="스토리 5" class="w-16 h-16 rounded-full border-2 border-pink-500">
                    <span class="text-sm mt-1">user5</span>
                </div>
            </div>

            <!-- Post Section -->
            <div class="bg-white border rounded-lg shadow-sm mb-6">
                <div class="flex items-center px-4 py-2">
                    <img src="https://placehold.co/40x40" alt="프로필 사진" class="w-10 h-10 rounded-full">
                    <div class="ml-4">
                        <span class="font-bold text-sm">kangseo_nolja</span>
                        <span class="text-gray-500 text-xs ml-2">3시간</span>
                    </div>
                </div>
                <img src="https://placehold.co/500x500" alt="게시물 이미지" class="w-full">
                <div class="px-4 py-2">
                    <p class="text-sm font-bold mb-2">영등포 직장인들의 성지<br>부대찌개에 면과 밥까지?</p>
                    <p class="text-sm text-gray-600 mb-4">
                        <span class="font-bold">sky8682jkh</span>
                        님 외 여러 명이 좋아합니다
                    </p>
                    <p class="text-sm text-gray-600">
                        <span class="font-bold">kangseo_nolja</span>
                        안 가본 사람은 있어도... <span class="text-gray-500">더 보기</span>
                    </p>
                    <p class="text-sm text-gray-500">댓글 9개 모두 보기</p>
                </div>
            </div>
        </main>

        <!-- Right Sidebar -->
        <aside class="w-1/4 bg-white p-4">
            <h3 class="font-bold text-gray-800 mb-4">회원님을 위한 추천</h3>
            <div class="space-y-4">
                <div class="flex items-center justify-between">
                    <div class="flex items-center">
                        <img src="https://placehold.co/40x40" alt="추천 프로필" class="w-10 h-10 rounded-full">
                        <div class="ml-4">
                            <span class="font-bold text-sm">playwiththeart</span>
                            <p class="text-xs text-gray-500">user1님 외 팔로우함</p>
                        </div>
                    </div>
                    <button class="text-blue-500 font-bold text-sm">팔로우</button>
                </div>
                <div class="flex items-center justify-between">
                    <div class="flex items-center">
                        <img src="https://placehold.co/40x40" alt="추천 프로필" class="w-10 h-10 rounded-full">
                        <div class="ml-4">
                            <span class="font-bold text-sm">1nesus</span>
                            <p class="text-xs text-gray-500">user3님 외 팔로우함</p>
                        </div>
                    </div>
                    <button class="text-blue-500 font-bold text-sm">팔로우</button>
                </div>
                <div class="flex items-center justify-between">
                    <div class="flex items-center">
                        <img src="https://placehold.co/40x40" alt="추천 프로필" class="w-10 h-10 rounded-full">
                        <div class="ml-4">
                            <span class="font-bold text-sm">dl_rjsud</span>
                            <p class="text-xs text-gray-500">user2님 외 팔로우함</p>
                        </div>
                    </div>
                    <button class="text-blue-500 font-bold text-sm">팔로우</button>
                </div>
            </div>
            <footer class="mt-8 text-xs text-gray-500">
                소개 • 도움말 • 홍보 센터 • API • 채용 정보<br>
                개인정보처리방침 • 약관 • 위치 • 언어<br>
                Meta Verified<br>
                © 2025 INSTAGRAM FROM META
            </footer>
        </aside>
    </div>
</body>
</html>
