-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2022 at 11:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lecongminh`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `new_id` int(5) NOT NULL,
  `new_title` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_summary` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_content` varchar(5000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`new_id`, `new_title`, `new_summary`, `new_content`) VALUES
(1, 'TPHCM: Chủ tịch huyện nói về nơi ', 'Chủ tịch UBND huyện Củ Chi cho biết, việc trồng cây xanh cách ly khu xử lý rác bị chậm khiến đời sống người dân ảnh hưởng vì ô nhiễm. Thậm chí, người dân ăn cơm cũng phải giăng mùng vì ruồi, muỗi.', 'Mặc dù các đơn vị hoạt động trong khu liên hợp có đầu tư xử lý về vấn đề môi trường, nhưng việc ô nhiễm vẫn chưa được khắc phục triệt để, nhất là mùi hôi thối, khó chịu lan tới những khu dân cư xung quanh. Ngoài ra, đất đai tại khu vực cũng bị ô nhiễm, không canh tác được, phải bỏ hoang, ảnh hưởng trực tiếp đến đời sống 244 hộ dân.\r\n\r\nQua khảo sát, chúng tôi nhận thấy, mùi hôi từ Khu liên hợp xử lý chất thải rắn Tây Bắc phát sinh chủ yếu từ hoạt động xử lý rác, khu vực ô nhiễm mùi hôi có bán kính đến 10km. Vào mùa mưa, kết hợp triều cường, tình hình thu gom nước thải sau xử lý tại khu liên hợp vẫn chưa đảm bảo. Nước rác được xả ra hệ thống kênh 15, kênh 17, kênh 18 gần đó làm ảnh hưởng lớn đến đời sống người dân và hoạt động sản xuất nông nghiệp.\r\n\r\nNgười dân sinh sống gần khu xử lý rác chia sẻ, họ nghe chủ trương trồng cây xanh cách ly từ rất lâu nhưng chưa thấy thực hiện. Họ cho rằng chính quyền không còn dự định này nữa. Bà có thể thông tin rõ hơn về vấn đề này?\r\n\r\n- Dự án bồi thường, giải tỏa để trồng cây xanh cách ly Khu liên hợp xử lý chất thải rắn Tây Bắc giai đoạn 1 được UBND TPHCM phê duyệt từ năm 2003. Đến năm 2009, UBND TPHCM tiếp tục chấp thuận chủ trương dự án giải phóng mặt bằng, tái định cư và trồng cây xanh cách ly giai đoạn 2.'),
(2, 'Nga đưa quân tới phòng tuyến ở Donbass quyết phá vòng vây của Ukraine', 'Lãnh đạo vùng Donetsk - lãnh thổ Nga mới sáp nhập từ Ukraine - cho biết lực lượng tiếp viện đang được đưa tới Krasny Liman (Lyman), trong bối cảnh Kiev đang siết vòng vây ở thành phố chiến lược này.', 'Tass đưa tin, lãnh đạo Donetsk Denis Pushilin hôm 30/9 cho biết, quân tiếp viện đã được triển khai tới Lyman - nơi cuộc giao tranh quyết liệt với lực lượng Ukraine vẫn đang tiếp tục.\r\n\r\n\"Lực lượng ở Lyman đã được tăng cường. Nhưng ưu tiên hàng đầu là luôn để cho các chỉ huy dày dặn kinh nghiệm quân sự đưa ra các quyết định dựa vào tình hình trên chiến trường\", ông Pushilin cho biết.\r\n\r\nTheo quan chức trên, tình hình xung quanh Lyman vẫn đang rất nghiêm trọng và khó khăn.\r\n\r\n\"Lúc này, lực lượng của chúng ta vẫn đang ở đó và chống đỡ các cuộc tấn công không ngừng từ đối thủ. Đối thủ đang tiến hành tăng cường toàn diện, huy động lực lượng dự bị, bao gồm một số từ Seversk (thành phố mà Ukraine kiểm soát nằm ở đông nam Lyman)\", ông cho biết.\r\n\r\n\"Quân ta đang dốc những sức lực cuối cùng để bảo vệ khu vực. Tình hình rất phức tạp và tôi sẽ không lừa dối bất cứ ai\", ông Pushilin thông báo, nhấn mạnh lực lượng Nga và thân Nga đang làm tất cả mọi thứ để duy trì các vị trí và bảo toàn lực lượng vì đây được xem là ưu tiên hàng đầu.\r\n\r\nHôm qua, ông Pushilin nói rằng, Lyman đã bị lực lượng Ukraine bao vây một nửa, nhưng tuyến đường tới Svatovo ở vùng Lugansk vẫn do phía Nga và lực lượng thân Nga kiểm soát. Ông Pushilin cho hay, tình hình ở Yampol và Drobyshevo gần Lyman là tương đối khó khăn vì Ukraine đã triển khai lực lượng hùng hậu tới đây.\r\n\r\nLyman là thành phố phía bắc Donetsk với dân số hơn 20.000. Nơi đây đặt hệ thống đường sắt quy mô lớn. Nga và lực lượng thân Nga giành được quyền kiểm soát Liman hôm 28/5 nhưng từ giữa tháng 9, phía Ukraine đã bắt đầu phản công để giành lại khu vực này.  \r\n\r\nViện Nghiên cứu Chiến tranh (ISW) có trụ sở tại Mỹ ngày 29/9 nhận định, quân đội Ukraine đã giành lại thêm nhiều ngôi làng quanh Lyman.\r\n\r\nTheo ISW, nếu kiểm soát Lyman, quân đội Ukraine có thể \"đe dọa các vị trí của Nga dọc theo khu vực phía tây tỉnh Lugansk\", và gây hậu quả cho các nhóm quân của Nga ở phía bắc tỉnh Donetsk. Lyman khi đó sẽ trở thành cửa ngõ để Ukraine tiến xa hơn về phía đông của khu vực Donbass đã sáp nhập vào Nga hôm 30/9.\r\n\r\nLyman là một trung tâm đường sắt quan trọng. Sau khi giành kiểm soát Lyman, Nga đã sử dụng thành phố này đóng như một tuyến hậu cần ở rìa phía tây Donbass.\r\n\r\nTrong khi đó, quân đội Ukraine tuyên bố đang tìm cách bao vây các lực lượng Nga tại thành phố Lyman.\r\n\r\n\"Hầu hết tuyến đường mà họ cung cấp vũ khí, thiết bị và nhân lực đều nằm dưới tầm kiểm soát của hỏa lực chúng tôi\", Serhii Cherevatyi, người phát ngôn của nhóm lực lượng Ukraine ở miền Đông nói hôm 30/9.\r\n\r\nTheo ông Cherevatyi, các đơn vị Nga trong khu vực gồm \"các quân nhân chuyên nghiệp\", ước tính khoảng 5.000 người. Tuy nhiên, ông cho rằng các tướng lĩnh và binh sĩ Ukraine thậm chí còn tinh nhuệ hơn trong việc lên kế hoạch tác chiến.\r\n\r\nTheo Mykhailo Podolyak, cố vấn của Tổng thống Ukraine, Nga sẽ phải đề nghị Ukraine cho phép rút quân khỏi Lyman.'),
(3, 'Mỹ tuyên bố bảo vệ từng tấc đất NATO', 'Trong bối cảnh Nga cho sáp nhập 4 vùng ly khai của Ukraine, Tổng thống Mỹ Joe Biden khẳng định, Mỹ và các đồng minh sẵn sàng bảo vệ từng tấc đất của NATO.', '\"Mỹ và các đồng minh sẵn sàng bảo vệ từng tấc đất của NATO. Từng tấc đất. Washington và các đồng minh sẽ không bị đe dọa\", Tổng thống Joe Biden phát biểu tại Nhà Trắng ngày 30/9.\r\n\r\nÔng Biden cũng cho rằng, việc Nga cho sáp nhập các vùng lãnh thổ của Ukraine là dấu hiệu cho thấy Moscow \"đang gặp khó\". \"Mỹ sẽ không bao giờ chấp nhận điều này. Thế giới cũng sẽ không bao giờ chấp nhận điều đó. Mỹ sẽ luôn tôn trọng biên giới của Ukraine được quốc tế công nhận. Chúng ta sẽ tiếp tục ủng hộ các nỗ lực của Ukraine giành lại lãnh thổ bằng sức mạnh quân sự và ngoại giao\", chủ nhân Nhà Trắng nhấn mạnh.\r\n\r\nÔng cho biết thêm, Mỹ sẽ trừng phạt bất cứ bên nào hỗ trợ Nga sáp nhập các vùng lãnh thổ của Ukraine. Nhân dịp này, Tổng thống Biden thông báo, ông sẽ ký một dự luật nhằm cấp thêm 12 tỷ USD cho chính phủ và quân đội Ukraine.\r\n\r\nTuyên bố trên được đưa ra không lâu sau khi Tổng thống Nga Vladimir Putin ký thỏa thuận cho sáp nhập 4 vùng lãnh thổ ly khai của Ukraine gồm Donetsk, Lugansk, Kherson, Zaporizhzhia hôm 30/9.\r\n\r\nQuyết định sáp nhập đã vấp phải sự chỉ trích của Mỹ và các đồng minh phương Tây. Mỹ và Albani đã soạn dự thảo nghị quyết Hội đồng Bảo an Liên Hợp Quốc để lên án việc Nga sáp nhập 4 vùng ly khai của Ukraine.\r\n\r\nTuy nhiên, Moscow phủ quyết nghị quyết này. Đại sứ Nga tại Liên Hợp Quốc Vassily Nebenzia nói rằng, các khu vực nói trên đã chọn trở thành một phần của Nga.\r\n\r\nTrong bài phát biểu tại Điện Kremlin, Tổng thống Putin cảnh báo, Moscow sẽ không từ bỏ các vùng lãnh thổ vừa sáp nhập và sẽ bảo vệ những khu vực này bằng tất cả sức mạnh của Nga.\r\n\r\nNhững diễn biến mới làm dấy lên lo ngại cuộc khủng hoảng Ukraine leo thang căng thẳng. Tổng thống Ukraine Volodymyr Zelensky hôm qua đã ký đơn xin gia nhập NATO, đề nghị liên minh quân sự này nhanh chóng kết nạp Ukraine. Tuy vậy, Cố vấn an ninh quốc gia Mỹ Jake Sullivan cho biết, hiện tại không phải là thời điểm thích hợp để xem xét đơn xin gia nhập của Ukraine.\r\n\r\n\"Hiện tại quan điểm của chúng tôi là làm sao tìm cách tốt nhất để có thể hỗ trợ Ukraine trên thực địa và quá trình xem xét đơn gia nhập NATO nên được thực hiện vào một thời điểm khác\", ông Sullivan nói.\r\n\r\nTrước đó, Tổng thư ký NATO Jens Stoltenberg cũng nêu rõ quan điểm, việc xem xét tư cách thành viên của Ukraine đòi hỏi sự đồng thuận của tất cả 30 thành viên liên minh. Ông cho biết, NATO cam kết ủng hộ \"kiên định\" và \"nhất quán\" đối với Ukraine, nhưng NATO cũng không muốn trở thành một bên tham chiến.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`new_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `new_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
