--�������� � ��� ������ ��������, �������� � 2018 (������� �� 1992) ����;
SELECT namealbum, releasedata FROM album
WHERE releasedata >= '1992-01-01' and releasedata <= '1992-12-12';

--�������� � ����������������� ������ ����������� �����;
SELECT namesong, durationsong FROM track
ORDER BY durationsong desc
limit 1;

--�������� ������, ����������������� ������� �� ����� 3,5 ������
SELECT namesong FROM track
where durationsong >= '00:03:30';

--�������� ���������, �������� � ������ � 2018 (������ ������� ����) �� 2020 ��� ������������;
SELECT namecollections FROM collections
WHERE releasedata >= '2008-01-01' and releasedata <= '2020-12-12';

--�����������, ��� ��� ������� �� 1 �����;
SELECT executor FROM executor
where executor not like '% %';

--�������� ������, ������� �������� ����� "���"/"my"
SELECT namesong FROM track
WHERE namesong LIKE '%my%';