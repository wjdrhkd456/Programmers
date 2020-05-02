-- @Kwanghyeon
-- Category : GROUP BY
-- 테스트명 : 동명 동물 수 찾기
-- 코드를 입력하세요
SELECT NAME, COUNT(NAME)
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY NAME
HAVING COUNT(NAME) >= 2
ORDER BY NAME;