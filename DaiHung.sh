curl -i -s -k -X POST \
    -H 'Host: checkin.base.vn' -H 'Accept: application/json, text/plain, */*' -H 'Content-Type: multipart/form-data' -H 'User-Agent: basemaster/1 CFNetwork/1490.0.4 Darwin/23.2.0' -H 'Accept-Language: en-GB,en-US;q=0.9,en;q=0.8' -H 'Accept-Encoding: gzip, deflate, br' \
    -F "__code=native" \
    -F "access_token=529227.8663.NFHMDYWXQ25QFN62Y3DBSDM6YT872LZ5.02c411f7824eeaee215b76db54367f7d" \
    -F "client_key=RMN8DUMSMTS6BK9ZLXD5JBUPHEMF9KT7" \
    -F "client_auth=1" \
    -F "__version=1" \
    -F "__platform=ios" \
    -F "client_id=1553" \
    -F "lat=10.764717973462968" \
    -F "lng=106.79283664609945" \
    -F "note=" \
    -F "photo=@checkin.jpg" \
    'https://checkin.base.vn/ajax/api/me/checkin/mobile'
