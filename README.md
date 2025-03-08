# Apache Active MQ
Apache ActiveMQ เป็น message broker (ตัวกลางส่งข้อความ) ที่ใช้ JMS (Java Message Service) เพื่อช่วยให้แอปพลิเคชันสามารถส่งและรับข้อความแบบ asynchronous ได้

## โครงสร้างการทำงานของ ActiveMQ
Message Producer (ผู้ส่ง) → ActiveMQ Broker (ตัวกลาง) → Message Consumer (ผู้รับ)

* Queue: ข้อความจะถูกเก็บไว้จนกว่าผู้รับจะดึงไปใช้
* Topic: ข้อความจะถูกส่งไปยังผู้รับทุกคนที่ subscribe ไว้

## วิธีการติดตั้ง
1. dowload package
2. ใช้คำสั่งในการติดตั้ง

    * windows (bash)
    ``` 
        sh install_win_bash.sh
    ``` 
    
    * linux
    ``` 
        sh install_linux.sh
    ``` 

## เข้าใช้งานหน้า web

1. เข้า URL : http://localhost:8161/
2. login 
    * Username : admin
    * Password : admin