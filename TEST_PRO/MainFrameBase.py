#!/usr/bin/env python3
# coding=utf-8


# -*- coding: utf-8 -*-

###########################################################################
## Python code generated with wxFormBuilder (version Oct 26 2018)
## http://www.wxformbuilder.org/
##
## PLEASE DO *NOT* EDIT THIS FILE!
###########################################################################

import wx
import wx.xrc


###########################################################################
## Class MainFrameBase
###########################################################################

class MainFrameBase(wx.Frame):

    def __init__(self, parent):
        wx.Frame.__init__(self, parent, id=wx.ID_ANY, title=wx.EmptyString, pos=wx.DefaultPosition,
                          size=wx.Size(400, 180), style=wx.CLOSE_BOX | wx.DEFAULT_FRAME_STYLE | wx.TAB_TRAVERSAL)

        self.SetSizeHints(wx.DefaultSize, wx.DefaultSize)

        bSizer1 = wx.BoxSizer(wx.VERTICAL)

        self.m_staticText1 = wx.StaticText(self, wx.ID_ANY, u"Пример работы с wxWidgets", wx.DefaultPosition,
                                           wx.DefaultSize, 0)
        self.m_staticText1.Wrap(-1)

        bSizer1.Add(self.m_staticText1, 0, wx.ALIGN_CENTER | wx.ALL, 5)

        bSizer2 = wx.BoxSizer(wx.HORIZONTAL)

        self.m_button1 = wx.Button(self, wx.ID_ANY, u"1 кнопка", wx.DefaultPosition, wx.DefaultSize, 0)

        self.m_button1.SetDefault()
        self.m_button1.SetFont(
            wx.Font(wx.NORMAL_FONT.GetPointSize(), wx.FONTFAMILY_DEFAULT, wx.FONTSTYLE_NORMAL, wx.FONTWEIGHT_NORMAL,
                    False, wx.EmptyString))

        bSizer2.Add(self.m_button1, 0, wx.ALL, 5)

        bSizer2.Add((0, 0), 1, wx.EXPAND, 5)

        self.m_button2 = wx.Button(self, wx.ID_ANY, u"2 кнопка", wx.DefaultPosition, wx.DefaultSize, 0)
        bSizer2.Add(self.m_button2, 0, wx.ALL, 5)

        bSizer1.Add(bSizer2, 0, wx.EXPAND, 2)

        bSizer3 = wx.BoxSizer(wx.VERTICAL)

        bSizer7 = wx.BoxSizer(wx.HORIZONTAL)

        self.m_textCtrl1 = wx.TextCtrl(self, wx.ID_ANY, wx.EmptyString, wx.DefaultPosition, wx.DefaultSize, 0)
        bSizer7.Add(self.m_textCtrl1, 0, wx.ALL, 5)

        self.m_textCtrl2 = wx.TextCtrl(self, wx.ID_ANY, wx.EmptyString, wx.DefaultPosition, wx.DefaultSize, 0)
        bSizer7.Add(self.m_textCtrl2, 0, wx.ALL, 5)

        self.m_button_Summ = wx.Button(self, wx.ID_ANY, u"Сумма", wx.DefaultPosition, wx.DefaultSize, 0)
        bSizer7.Add(self.m_button_Summ, 2, wx.ALL, 5)

        bSizer3.Add(bSizer7, 0, wx.EXPAND, 5)

        bSizer6 = wx.BoxSizer(wx.HORIZONTAL)

        self.m_staticText_Sum = wx.StaticText(self, wx.ID_ANY, u"Хочешь узнать сумму ? Жми на кнопку!",
                                              wx.DefaultPosition, wx.DefaultSize, wx.ALIGN_CENTER_HORIZONTAL)
        self.m_staticText_Sum.Wrap(-1)

        bSizer6.Add(self.m_staticText_Sum, 1, wx.ALL, 5)

        bSizer3.Add(bSizer6, 0, wx.EXPAND, 5)

        bSizer1.Add(bSizer3, 0, wx.EXPAND, 5)

        self.SetSizer(bSizer1)
        self.Layout()

        self.Centre(wx.BOTH)

        # Connect Events
        self.m_button1.Bind(wx.EVT_BUTTON, self.onClick1)
        self.m_button2.Bind(wx.EVT_BUTTON, self.onClick2)
        self.m_button_Summ.Bind(wx.EVT_BUTTON, self.onSum)

    def __del__(self):
        pass

    # Virtual event handlers, overide them in your derived class
    def onClick1(self, event):
        event.Skip()

    def onClick2(self, event):
        event.Skip()

    def onSum(self, event):
        event.Skip()
