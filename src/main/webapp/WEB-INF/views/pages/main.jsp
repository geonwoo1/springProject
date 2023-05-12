<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="resources/css/mainPage.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <title>Document</title>
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">가보자고</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Link</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                                aria-expanded="false">
                                Dropdown
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another action</a></li>
                                <li>
                                    <hr class="dropdown-divider">
                                </li>
                                <li><a class="dropdown-item" href="#">Something else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled"></a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="맛집검색" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">검색</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <div class="container-md">
            <div class="randomImage"><img class="fit_image" src="resources/images/food/떡볶이.jpg" alt=""></div>
            <div class="recommend">
                <div class="recommend_title">
                    <h5 class="d-inline">추천맛집</h5>
                    <div class="radio-group d-inline">
                        <input type="radio" id="korean" name="food-type" checked>
                        <label for="korean">한식</label>

                        <input type="radio" id="snack" name="food-type">
                        <label for="snack">분식</label>

                        <input type="radio" id="japanese" name="food-type">
                        <label for="japanese">일식</label>

                        <input type="radio" id="western" name="food-type">
                        <label for="western">양식</label>

                        <input type="radio" id="chinese" name="food-type">
                        <label for="chinese">중식</label>

                        <input type="radio" id="other" name="food-type">
                        <label for="other">기타</label>
                    </div>
                    <button class="more-button">더보기</button>
                </div>
                <div class="recommend_info col">
                    <div class="row justify-content-center">
                        <div class="card m-3 " style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="../resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="../resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="../resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>

                    </div>

                    <div class="row justify-content-center">
                        <div class="card m-3 " style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="../resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>
                        <div class="card m-3" style="width: 12rem;">
                            <img src="../resources/images/logo/홍콩반점.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <p class="card-text">홍콩반점</p>
                                <img src="resources/images/food/star.png" alt="" class="star">
                            </div>
                        </div>

                    </div>

                </div>

            </div>
            <div class="community">
                <div class="community_title">
                    <h5>커뮤니티</h5>
                </div>
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="nav-link active" href="#" data-type="all">All</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-type="new">New</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-type="hit">Hit</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#" data-type="best">Best</a>
                    </li>
                </ul>
                <div class="community_content">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th scope="col"></th>
                                <th scope="col">Title</th>
                                <th scope="col">Date</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr data-type="new">
                                <th scope="row">
                                    <span class="badge bg-success">New</span>
                                    <img src="https://via.placeholder.com/50x50.png?text=New" alt="New">
                                </th>

                                <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</td>
                                <td>2021-09-01</td>
                            </tr>
                            <tr data-type="hit">
                                <th scope="row">
                                    <span class="badge bg-warning text-dark">Hit</span>
                                    <img src="https://via.placeholder.com/50x50.png?text=New" alt="New">
                                </th>
                                <td>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                                    ex ea commodo consequat.</td>
                                <td>2021-08-28</td>
                            </tr>
                            <tr data-type="best">
                                <th scope="row">
                                    <span class="badge bg-danger">Best</span>
                                    <img src="https://via.placeholder.com/50x50.png?text=New" alt="New">
                                </th>
                                <td>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                                    fugiat nulla pariatur.</td>
                                <td>2021-08-27</td>
                            </tr>
                            <tr data-type="new">
                                <th scope="row">
                                    <span class="badge bg-success">New</span>
                                    <img src="https://via.placeholder.com/50x50.png?text=New" alt="New">
                                </th>
                                <td>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</td>
                                <td>2021-09-05</td>
                            </tr>
                            <tr data-type="hit">
                                <th scope="row">
                                    <span class="badge bg-warning text-dark">Hit</span>
                                    <img src="https://via.placeholder.com/50x50.png?text=New" alt="New">
                                </th>
                                <td>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                                    ex ea commodo consequat.</td>
                                <td>2021-09-04</td>
                            </tr>
                        </tbody>
                    </table>
                </div>


            </div>
        </div>
    </main>
    <footer>
        <p>맛집리스트 모음 | 맛보자고 </p>
        <address>문의사항은 여기로 연락주세요. 010-1234-5678</address>
    </footer>
    <script>
        var tabs = document.querySelectorAll('.nav-link');
        var rows = document.querySelectorAll('tbody tr');

        tabs.forEach(function (tab) {
            tab.addEventListener('click', function (e) {
                e.preventDefault();
                var type = this.getAttribute('data-type');

                rows.forEach(function (row) {
                    if (type === 'all') {
                        row.style.display = '';
                    } else if (row.getAttribute('data-type') === type) {
                        row.style.display = '';
                    } else {
                        row.style.display = 'none';
                    }
                });
            });
        });

    </script>
</body>
</html>