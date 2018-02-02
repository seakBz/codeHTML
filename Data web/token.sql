-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th10 07, 2017 lúc 05:27 PM
-- Phiên bản máy phục vụ: 10.0.33-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `automyth_token`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `Account`
--

CREATE TABLE `Account` (
  `id` int(11) NOT NULL,
  `user_id` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `fb_dtsg` text NOT NULL,
  `Token` text NOT NULL,
  `camxuc` text NOT NULL,
  `comments` text NOT NULL,
  `battatcmt` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `Account`
--

INSERT INTO `Account` (`id`, `user_id`, `name`, `fb_dtsg`, `Token`, `camxuc`, `comments`, `battatcmt`) VALUES
(1, '123', 'Thanh Trà', 's', 'EAAAAUaZA8jlABAFVJd1DDWLEM0PKZBuk005ZASACMnBK1k5BNfxAHRj59oLvwZAcQVfQ52t6d9fuzINt8Lrh0fJXXdyzhG2kR48HqOnPZC98hCrvGnrSS0yuxeZCaQArNMorEtXSR5HFJrQoeHCENw2LCgSVq6xfkZD', 'LOVE', '<3', '1'),
(2, '123', 'Nguyen Thi Ngoc Thuan', 's', 'EAAAAUaZA8jlABAObqDhDCKnjh9yLod0Unn2vw5pJ1ZB4621cpZA6IqbTg6ORZBOvbN3aiNUyq432MpF8Qzl0xfAIoCLB5mpyNNy0tJG1iVisxbLbu69AmWUhuhYu4wZAd1zLgppNhAFgEw5VN0kZBmCBn5hH1ydAXjZAxdZBfZCi7HgZDZD', 'LOVE', '<3', '1'),
(3, '123', 'Le Phuong Thao', 's', 'EAAAAUaZA8jlABAIijIOmYB6O4bauEvO7szsphpgiuyTjqzppA3cH6sb2wrLuUMq7zJgFcJFOZCLkxAZB0D5rsQ6bwV95WWLabUqq1wINZC1cgebEEGF2oCAwsZAXwW3fTfdZAmGcqQmwNWCsn8EjT4872arMk3QvoZD', 'LOVE', '<3', '1'),
(4, '123', 'Naomi Ngoc', 's', 'EAAAAUaZA8jlABACMgdWxOZA4ZC6DrjfYi4jAdrL69uZA39GECFpoMxa7oBZB6IW852e7cPDZCjwgRD3hsRkxOsUSD5KcMfWu5pZAvp0CBLrvUd4rM1UquapYBs9BK0KlnjuxIZB5RJJo6huxq9hWfBbFyK4J91bjwC0ZD', 'LOVE', '<3', '1'),
(5, '123', 'Duong Phuong Thuy', 's', 'EAAAAUaZA8jlABAPb9hFLyCBfqJoXN3YOD44f4YREHmMmFNFs6YIn3ZAwQB7dS6R1DrgnyNG0CeZCPfbOtBQafScEcIaLxnBaLHZAQziOlAZAVpdIwnXCqZCwQ6aW7e8A2vyHTPN8nZCXBdB4ZAgZAy4ZCn3ZCZCOZA8aOOW9PzKCX90W95qq53sNZCbhGj', 'LOVE', '<3', '1'),
(6, '123', 'Doan Diem Huong', 's', 'EAAAAUaZA8jlABALOsUC99iiSs9l0O4Bz5HhocnGqsVZC3RppDuCEcsmyZBwKwd2rr2ZCxjxIRNcZBALrnY2AZCMxk33kZBobEhwpoQg0r1xvn0JZA9Q6yLYIqOpYQJIlzbOnLb3ZBuY5HtBJ0Q1qF1x3aJcs9b4jjb6gZD', 'LOVE', '<3', '1'),
(7, '123', 'Linhdan Tran', 's', 'EAAAAUaZA8jlABALyNUZBUAYedBVFxpABiAcY8Afd4m4BjSGHbOJWzSycQ6w5Hcg0Kve8TvffrPjRsDW2SligzQmZBrl2zZAJrlZApM6JD6tzHmstkez0cGkoqoFpBcnjMccou7dcFCZBXxlZC4DV91KEymVYQXOLM0ZD', 'LOVE', '<3', '1'),
(8, '123', 'Bao Huy Nguyen', 's', 'EAAAAUaZA8jlABAFZBlCVBbk66GznSpRjnwDsfSuUG8AkP7UxgEd9NiuZCUY1P5XwRXXOHzEqE14olZCOP4R4GrPh7fEFrlDVZAhufdiL8QgpbkEpUGZAlhnMchftE1BVrWeDdUknqXmJIxieqrHAVw9kHBZCXZA19ucZD', 'LOVE', '<3', '1'),
(9, '123', 'Nha Cu My Tho', 's', 'EAAAAUaZA8jlABAPHrgIkEfG8QQgAuMi22ZBVqCglMGIQ2YZA8aZBgXDwZBeKC7FcCEmjf3nPZBye8tgMTcIDq6icxQrI0cyRrJZBeB0JLwVXFea6cnPSZAZBElVEb5LvxOyZB41rZCpnQGsg22eoS7Bw44gR68GCy5Y2C0ZD', 'LOVE', '<3', '1'),
(10, '123', 'Phuong Hoang Le', 's', 'EAAAAUaZA8jlABAJWIstHO68UqFOYReZApCEHoUhutbPuc53zrwKxiYOPj3ZBIvbD5EgZB3mhe5VjiX7m2jhPhPz6x44XeQCeEajRa7lfVbnOzZBG8B66PEf72yrlT2oPvADlkecgIo25iq4VX8HJKb6MA3sIqzmhMnNTUiw6WPgZDZD', 'LOVE', '<3', '1'),
(11, '123', 'Yen Nguyen', 's', 'EAAAAUaZA8jlABAO0rM4MMSZBdZCmdxVZAQvPMrK71qNvBVegTZBfjPEuqhfmJiKp4sZBvc1PUpxbBwcx1OucyZAUKBdJErFghi92w5c9cOcuTQfgimzVGz35stcf9unEiqFVlTnHcGk6ymWQBRMiemZAJHqqqWkDNYJ9cHzDQ8aCAAZDZD', 'LOVE', '<3', '1'),
(12, '123', 'Linh Mai', 's', 'EAAAAUaZA8jlABAAYhKMY0HUjzZASGQKOLX9gs0iGVAaxMSU19z0yfZBGdfTfVEFgjK7KQn8wZCYV9hcZC6byirr22Gw3rTkSR2HFFmgwVSo0GUyWmvgd46IV7wAdqhy5OX0xPbSIRb05tyryfO2roCidYqXVHZBy9a8lUO5tSwmwZDZD', 'LOVE', '<3', '1'),
(13, '123', 'Viên Nguyen', 's', 'EAAAAUaZA8jlABACZAhDR1fUBi3E4dl94uoiIKiq3dQ0XNHdnRTMkdZB7xrZC84YtTOREGPZAnXRLlhK6ZA3ZAyVzxTbjfr8strVwrEVZCtXIHT244YlEIDZA7ZBr0EnJNB90vh5adZCO2vC9pM8FdRNYQWcNwK4SZAmfUwEx0meP80VT5gZDZD', 'LOVE', '<3', '1'),
(14, '123', 'Nguyen Ngoc Kim Ngan', 's', 'EAAAAUaZA8jlABAGmiebxYzKVuOQJIYiQZBeX3hXxvRU7fQGfQzljtFNjds1qAkXB10yC19Xo880cDrZCRF57CDfBweLvHHXK4Gt1Fb4eDXpNHf8QVIrRWSZCqKiWwyrydxZAY4FUSJv89TPDXyX9pnodJW6gNzswZCnEYzgWgkfwZDZD', 'LOVE', '<3', '1'),
(15, '123', 'Pe Thao', 's', 'EAAAAUaZA8jlABAGB6IY2ZBorPzLyaR4CZCKEAkew6HK7VNSZCcs1iYeC3ZCHFsAVbThX5kZBuYIZBe30ImptREYM9Gt09GuZAG1USsXZCcCmZBWJIp7SbTM8Y5ohKfUm1Tt9ZAv7eRZAck1xnRybGU4MQPm8vlQhgXDRFd6yqAkYXbIrdQZDZD', 'LOVE', '<3', '1'),
(16, '123', 'Tran Thi Kim Phuong', 's', 'EAAAAUaZA8jlABANX2BebC8sIUbZCpw53glZAGwxZAgF85jc3ig188bY13pZB1TYt7z1AvZCGdZCsPvQgkPtWloM7s0l6Pth4BYApIlrRQg4kEyhUPvDBfxQhvyap4JL5iQG7wOkN60vd7ixtRgfM4koFYZCUCPn0CrME3JvKoTP47QZDZD', 'LOVE', '<3', '1'),
(17, '123', 'Nguyen TiPu', 's', 'EAAAAUaZA8jlABADhGXq1chKcL1f1WU6AJBYtys5gGAnZAQuCP3C3zSjZAcakIeVlZCYyUxp3uEXB6HJD6UoyoKgDebeJZB2G6D1dOan5M5rrR5TFCXPKLZBJ2q5XAoOFL0OZAlOqm49Yr1BMBh5RGXOHutipmaMNACHNVjzr6d28AZDZD', 'LOVE', '<3', '1'),
(18, '123', 'Anh Vo (Ot otot ot)', 's', 'EAAAAUaZA8jlABAIui6ucikdhKWUCtFgnaXY2SZCGwVI80OxT573IORWV4ZBP1RkvQpTsi7LjNKfhbG2tl9W9hHFeWDs63yXxw3sZBQ4kKK5lE7m8JkoR46mDZAt548lfc5UV0X664gZAAeUq7LsZAe0QBDY7rPwyjq5u6EWbTbUCwZDZD', 'LOVE', '<3', '1'),
(19, '123', 'Ngoc Phung', 's', 'EAAAAUaZA8jlABAIpXrDGzcBSuCeDJKAFn86yH7JAy4gAWQhQMNpW8g7y7ZCUnEbHCMiFPgFKftxPWms6YyXwqlMFMbpaztoVT7ZCMLeAYfYhLMslKDqNKWu4qnY8qq05QBfqNfBRCvltfxhD4jZA0vFO5X3s9a0LHW85zu3KNAZDZD', 'LOVE', '<3', '1'),
(20, '123', 'Nhu Y Nguyen', 's', 'EAAAAUaZA8jlABACFRWBx5s2vXxkerGNUaxid8Sa303BB4EO6aVSaCUxGcTBtoN1cxKOpl2f1bsh0hQun6hOXMBGTUsxynQ4rThsrUoUxOMHoe3ZAYBDnHXsZC7g4A04i3bT2mSGTmJkMFQUxLJvHzytO6h8vFDKZBZBq2FpxRRQZDZD', 'LOVE', '<3', '1'),
(21, '123', 'Phuong My Ngoc', 's', 'EAAAAUaZA8jlABABkX7OwkIjPL1ydXH8NGtpLqwF6lWeTx4hTCbRzojyVYI1JOtBsUNtXhXdJIls9lG631ZC6m4C9iCt96QD9aRGYbw5T8WSl3ZCsZCBbLSq7fspiCZARQAIB2BtboofRlfZAKZAM1IgRi8ZCZCCn7gLZB4jdhjZCHJpDgZDZD', 'LOVE', '<3', '1'),
(22, '123', 'Tu Phuong Linh', 's', 'EAAAAUaZA8jlABAGZBzHxdVWvnm3TbzGAV8AwaZB5A1Hbd5pTvTaIWTxjvqt4T05BZBhlzBejpZACLBb7yHTnVMns2wZCpLRSjit0YLAAhMVk7FWsRsms6r8FTbZCJ7nrtkokdEZAn9veaD4v7bjaK8ueGujA3quXo8yn0hZAHZBfUmI1tDqsY7LiTX', 'LOVE', '<3', '1'),
(23, '123', 'Quynh Anh', 's', 'EAAAAUaZA8jlABAIAHdEI7O73aw9TdZCFaomxBlzgW01xWjCYAXfeKFNv3KM3MS9rFG96AAJJpZBZC4CZBN55UNo9AIwVPy0Qcd96fCIeNYIA1RKWZBPtemRWijrkjogqIQ6v2sEDHPXyVGcqogCuZCpM5Sba2wIlM2Bc9LZBEm0tMwZDZD', 'LOVE', '<3', '1'),
(24, '123', 'Bao Han', 's', 'EAAAAUaZA8jlABACefsYD8RXQC9CK3uZC8Hrx1BRlGSd5uDnG3jcajhE9OLIO4MLYH93GmQrkNmH2VmO0za57uhZA4w1ZCU5xJYAdFCnFR5FT69JzkFaGVOeZBKOWxiwqiJxCdE7OFaK26hdjsZAwkZB1MakhAcvuIKZA2SrFvv6KrAZDZD', 'LOVE', '<3', '1'),
(25, '123', 'Ngoc Yen', 's', 'EAAAAUaZA8jlABAGBruZCeBZAomdIu99T9l2NYFyUExZA8ZBABWtBInUVIczBtHeh13ybbJJOJfS6pCgqMF8yTgpSULZAKrMkGEHcO7YmwGPltppOypRSEpBuVzQYrdfUoPfyfBWLCB1QUseUjTp7UyOmC3MHY9XVOBPQ6jsgk3uQZDZD', 'LOVE', '<3', '1'),
(26, '123', 'Hoang Phong Nhu Ngoc', 's', 'EAAAAUaZA8jlABAHlEwfokRab0ORY0TMySfAOmzSUCoL7xyX8RjjnzDrZCwe7H5ZC5ZBoyophl0G6YeFnK06AaiZCQgUPEIgZAWQltnY9ZCvnwBGS4JdyQycmkhY5e5bFgBbQ6ZAqZBT6slNaV2LDjsKsy6rqwHIHGXR2hmmOVbHgCDwZDZD', 'LOVE', '<3', '1'),
(27, '123', 'Doan Huyen', 's', 'EAAAAUaZA8jlABAHgtoiPVtF7gxrPxVUZC3pIPKkP5BNW9bQyGphYkyIgGOOZAHvKgoXO1habmUO1ZBcydXzE0WJGPqpuFw30giJvC9VTw0KNlfXZCEZCZA5AxsumirwtI1TfEWr0pXh3coxR20LQt2GeGS0vXfOID21KViijvIOBgZDZD', 'LOVE', '<3', '1'),
(28, '123', 'Nguyen Ngoc Chau', 's', 'EAAAAUaZA8jlABAPN1QOJSyHcWz2bMhJBUqMMFJK9ZBcQygJZCjngpHLgzyHFBKNANaTmUZAM3umSvJsSlj7ThP6y49yVdwlSL2FNm1ZAposxRoWwyxGJzdldPnSjUAOq6gstASZCc79l8F9xTzYVlEjBk7XU82NVLDyHyHM5lqnAZDZD', 'LOVE', '<3', '1'),
(29, '123', 'Minh Kha', 's', 'EAAAAUaZA8jlABABsoPM5QpA90FOqJFpxIs8KHrUUw7eGZBYon3MiMamQATu9hZCGrZBlgQayoSp4Ngvt9DooVR2kaLRPwErcfTlUy0APPJBM2QR9uNGfoWFYzt81JLbzcLuZAfvCnZBcFQBmbNHeYAZAVTGNZA238O6SIQvh1ZAnI6QZDZD', 'LOVE', '<3', '1'),
(30, '123', 'Nguyen Thi Minh Chau', 's', 'EAAAAUaZA8jlABALFqsDQRFR9CY24MG8FGQihOZBwZA0ZB72241uEpt03Hnqu7qnt1ST5Ap7X3BZC6bvn5ZBzqTw6TEdPe8y9XiR3uH933BAinQ3A41zHiWYVlGX2PWXjJZAmv4t9fpgeXiLFi4Qlglub2U2CUk8XEWIN3IbOZBOU0mXKh2uhiEExjCCJAM5SA5IZD', 'LOVE', '<3', '1'),
(31, '123', 'Abella Thao', 's', 'EAAAAUaZA8jlABAMB5N9ruT5yWYtsdMTQ1nBZByAwMExXIgmB0FZBygMvWnvynlZA5jPYaYoioRvGpLd9ZBiZCSRzFABvW75RTviv2oRpGmP0yyCcRMMXpYd3FnRYUti1GtUnpZA4SPCA0Vn9CxyV0qc5yiJJ2peUgJmqM8AqoBMrgZDZD', 'LOVE', '<3', '1'),
(32, '123', 'Mai Tran Ngoc Doan', 's', 'EAAAAUaZA8jlABAAZAFScDoaaL2LSI83CvZAiGUI0FFq3PrMDtgul1JrvpRwqGI6wZAhmTmErO32x3YZALw0iYR4phnEyMRNWDZAHg5qm2kD0FGQcuprRiVIsEnQNsgyMt1VW3pFW8KnR2ZBfRmUrNtGHO9qXnV9SghkbZAO95oHKWQZDZD', 'LOVE', '<3', '1'),
(33, '123', 'Tu Le', 's', 'EAAAAUaZA8jlABABSQbVcUCKa6H025UWkxMO4KusjmsG5qL5AvitlbaHbcdnQVYKGSgvZCyLBimr4VguzljHLETU1Nm6CKp2Sxk5ZBDRuYZC6XMxjXyX7PX97zZBp0noC8Vft8VqJDzNaJkv1q2UvXEZAEgZBokqS0wLZCGIAnJY42QZDZD', 'LOVE', '<3', '1'),
(34, '123', 'Thoi Trang My Tho', 's', 'EAAAAUaZA8jlABADJXV7l5iak7xaGaj8wL91SmhSussuqJW2MycgA8xfwaqI1LHa8AZBiHTZCutr9SBohbQCMDY6mYANcuwuBBJreDdIZALJzVKHaBnmhZApQNKbLADvZAKhZBk66foRhtJp202VRPRgV8ZCOy9uvdHXloVShnrhw0AZDZD', 'LOVE', '<3', '1'),
(35, '100004099872755', 'Lê Hồng Thái', '123', 'EAAAAUaZA8jlABAOueaxNed6GohdCkhnwblrEOLImlFZB8ZCRLa0a04ZAhVhCpEd3R5RXtTUqDXN926HVm4Cf80R4BATZAzby6JE6SsRLlvHy9UgtZCiZBxksJ6yXv31fkYJotzhZACSwMwZCeLh25yO6vDAjlQs2VePMa4NWKLI0sLKDcHU7KZBSlC', 'LOVE', '<3', '2'),
(36, '100004099872755', 'Lam Hạnh', '123', 'EAAAAUaZA8jlABAGMZBw70MQz8TfzBY4PShC9pohKpS33NdZAZBjkZA1lT1a3F25xtMJLDHp7a4Ya7CgKggHaFGZBIvGZB8Rt66W5ZAU4SX2k6gC3JeAsIOJPQiApCOLp6qqn2Lsaf4dpWxdIDQgNE0nmV8BN3eoZAEvXtFuEcBXoAA8LZB763qkvOm', 'LOVE', '<3', '2');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `Account`
--
ALTER TABLE `Account`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
