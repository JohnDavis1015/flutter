
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

abstract class CmsPageEvent extends Equatable {
  const CmsPageEvent();

  @override
  List<Object> get props => [];
}

class CmsPageDetailsEvent extends CmsPageEvent{
  String id;
  CmsPageDetailsEvent(this.id);
}