// WeiXinRemoteService.aidl
package com.example.allen.aidlserver;
import com.example.allen.aidlserver.bean.Book;
// Declare any non-default types here with import statements

interface WeiXinRemoteService {

  String getBookName();
  void setBookNum(int num);
  Book getBook();
}
