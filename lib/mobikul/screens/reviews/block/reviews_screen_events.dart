/*
 *
 *  Webkul Software.
 * @package Mobikul Application Code.
 *  @Category Mobikul
 *  @author Webkul <support@webkul.com>
 *  @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 *  @license https://store.webkul.com/license.html
 *  @link https://store.webkul.com/license.html
 *
 * /
 */

import 'package:equatable/equatable.dart';

abstract class ReviewsScreenEvent extends Equatable{
  const ReviewsScreenEvent();

  @override
  List<Object> get props => [];
}

class ReviewsScreenDataFetchEvent extends ReviewsScreenEvent{
  final int page;
  final bool isFromDashboard;
  const ReviewsScreenDataFetchEvent(this.page, this.isFromDashboard);
}
