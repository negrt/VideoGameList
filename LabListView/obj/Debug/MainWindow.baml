   M S B A M L   `   `   `  ����F  BLabListView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LabListViewLabListView  5   	       LabListView.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LabListView     5   	     � Icon$  GamePad.ico��5   	    � Title$ Video Games List��5	   	   $	��550��6"   $	��550��6/   .��5
      � .+�5   
   �� $��	Game Name��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R   �� 5   
   $��Rating��6   $
��Left=�6!   $��	10,41,0,0q�6<   $	��Top=�6O   �� 5   
   $��Price��6   $
��Left=�6    $��	10,72,0,0q�6;   $	��Top=�6N   �� 5   
   $��Genre��6   $
��Left=�6    $��
10,103,0,0q�6;   $	��Top=�6O   �� 5   
   $��Console��6   $
��Left=�6"   $��
10,134,0,0q�6=   $	��Top=�6Q   �� 5   
   -   5         ��Name$ TextBoxGameName��5      $
��Left=�6+   $��23��6F   $��
101,13,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ TextBoxRating��5      $
��Left=�6)   $��23��6D   $��
101,44,0,0q�6P   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ TextBoxPrice��5      $
��Left=�6(   $��23��6C   $��
101,74,0,0q�6O   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5   
   -   5        $ TextBoxGenre��5      $
��Left=�6(   $��23��6C   $��101,103,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $ TextBoxConsole��5      $
��Left=�6*   $��23��6E   $��101,134,0,0q�6Q   $
 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   �� 5   
   -   5         ��Name$ ListViewVideoGames��5      $
��Left=�6/   $	��325��6J   $��
10,186,0,0q�6W   $	��Top=�6k   $	��524��6�    �� View 5      �� 5      .P�5      �� $��	Game Name��6%    �� Width$	 100��6b    �� DisplayMemberBinding 68   �� *
GameName+6b   �� 5      $��Rating��6%   $	 100��6]    65   �� *Rating+6]   �� 5      $��Price��6%   $	 100��6[    64   �� *Price+6[   �� 5      $��Genre��6%   $	 100��6[    64   �� *Genre+6[   �� 5      $��Console��6%   $	 100��6_    66   �� *	Console+6_   5      5       �� 5#   
   -   5         ��Name$ 	ButtonAdd��5#      $	��Add��6$   $
��Left=�62   $��123,162,0,0q�6M   $	��Top=�6b   $��75��6z   6�   �� 5$   
   $��Number of Records��6   $
��Left=�6,   $��
281,13,0,0q�6G   $	��Top=�6[   �� 5%   
   -   5        $ TextBoxNumOfRecords��5%      $
��Left=�6/   $��23��6J   $��
400,13,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   5)      5*      