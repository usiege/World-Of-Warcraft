MinimapZoomIn:Hide()--����С��ͼ������
MinimapZoomOut:Hide()--����С��ͼ������
MiniMapWorldMapButton:Hide()--�����ͼ
MinimapZoneTextButton:Hide()--��ͼ�����ı�
MinimapBorderTop:Hide()--��ַ����
MinimapNorthTag:SetTexture(nil)--С��ͼָ����
MiniMapTrackingButtonBorder:Hide()--С��ͼ��ѯ��ť��
MiniMapTrackingBackground:Hide()--С��ͼ��ѯ��������
GameTimeFrame:Hide()--��Ϸ����
MinimapBorder:Hide()--С��ͼ�߿�
Minimap:SetMaskTexture([=[Interface\ChatFrame\ChatFrameBackground]=])--С��ͼ��״
MinimapCluster:SetScale(1.3)--С��ͼ�Ŵ�
MinimapCluster:SetPoint("TOPRIGHT", "UIParent", "TOPRIGHT", 16, 21)--С��ͼ��λ
QueueStatusMinimapButtonBorder:Hide()--С��ͼ�������б߿�
--�ʼ�����λ�ü�����
MiniMapMailFrame:ClearAllPoints()
MiniMapMailFrame:SetPoint("BOTTOMRIGHT",Minimap,7.9,-10)
MiniMapMailFrame:SetScale(0.8)
MiniMapMailBorder:SetAlpha(0)
--ϵͳʱ������
LoadAddOn("Blizzard_TimeManager")
TimeManagerClockButton:GetRegions():Hide()
TimeManagerClockButton:ClearAllPoints()
TimeManagerClockButton:SetPoint("BOTTOM",0,-13)
TimeManagerClockTicker:SetFont(STANDARD_TEXT_FONT,10,"OUTLINE")
TimeManagerClockTicker:SetTextColor(0.8,0.8,0.6,1)