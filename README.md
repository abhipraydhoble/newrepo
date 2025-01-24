# VPC - Virtual Private Network
![image](https://github.com/user-attachments/assets/6aab82cf-f421-45bf-857a-e4eba033d907)


## Create VPC
![image](https://github.com/user-attachments/assets/903bc224-f7bd-4b64-8db9-b7c593a0cccb)

## Subnet-Hosts-Range CAlculations
![image](https://github.com/user-attachments/assets/53dce9f2-3c65-4d1e-9c39-188b3cfb8ec4)

## Create Public Subnet
![image](https://github.com/user-attachments/assets/17031e13-fe15-4c1e-b9ff-b084b1a3fb6d)
![image](https://github.com/user-attachments/assets/fb93bf2d-90dd-47ba-8cee-c8fcd7119e08)
![image](https://github.com/user-attachments/assets/608e7fa2-9435-4239-bedd-78acfc9a6e95)

## Create Private Subnet
![image](https://github.com/user-attachments/assets/86fc1d14-5b91-4665-970e-fac742477553)

![image](https://github.com/user-attachments/assets/89e2fcfa-f779-4cd2-a811-e8c3a4d09e82)

## Create Internet Gateway
![image](https://github.com/user-attachments/assets/327a6ee1-3d2f-41c4-87d6-8c134bacd70a)
![image](https://github.com/user-attachments/assets/7efabc72-d61c-49d4-9df9-205f9e50029d)
![image](https://github.com/user-attachments/assets/895eb28b-c523-4cbb-bf53-fe22650397a3)

## Create Route Table
### RT-Public
![image](https://github.com/user-attachments/assets/5dd13251-313c-4128-8c9a-004823629dbc)
![image](https://github.com/user-attachments/assets/c00de1ea-8226-4a29-89cb-5a784782b119)
![image](https://github.com/user-attachments/assets/af1db840-566b-4edb-8d01-4c13a5c2c380)
![image](https://github.com/user-attachments/assets/eac04f13-f504-45ea-bcd1-c16bae8952f9)

### RT-Private
![image](https://github.com/user-attachments/assets/f4e03268-4883-429e-ac74-2c1a63b74bc9)
![image](https://github.com/user-attachments/assets/c2b29fa3-a888-499e-808e-9af22e637cee)




## Final VPC
![image](https://github.com/user-attachments/assets/1a9557ff-8b64-43ab-98eb-e0c164410c09)

## Launch Servers into Newly created VPC

## Launch Public-Instance in public subnet

![image](https://github.com/user-attachments/assets/d81b4c6a-4dd4-4d19-8aa4-307bf1736d16)

## Launch Private-Instance in private subnet
![image](https://github.com/user-attachments/assets/d39939a3-70a8-4271-a232-5bcfb5f8a5e0)

## Connect instances
![image](https://github.com/user-attachments/assets/2f8379bb-b2a8-4d9e-8956-65943ff55ef2)
![image](https://github.com/user-attachments/assets/adbd3698-3cc0-4cbb-81ac-8a448112c376)

#### Note:
- We cant connect to private server as it in the private subnet
- so we will connect it using public server becouse both servers are in same network

## Share key-pair to public instane via scp commamd
![image](https://github.com/user-attachments/assets/dc6b0d52-7314-49d3-bfd7-8aa8c906f7aa)

- check and give read permission to file for user only
![image](https://github.com/user-attachments/assets/249c9bae-6d19-4330-8077-18e6cf30104b)

- now access priver server
![image](https://github.com/user-attachments/assets/c1f319bb-d113-4a96-9eba-8872de248cf9)





## CIDR Blocks and Available IPs

| **CIDR Block**    | **Total IPs** | **Usable IPs** | **Subnet Mask**       |
|--------------------|---------------|----------------|-----------------------|
| `192.168.1.0/30`  | 4             | 2              | `255.255.255.252`     |
| `192.168.1.0/29`  | 8             | 6              | `255.255.255.248`     |
| `192.168.1.0/28`  | 16            | 14             | `255.255.255.240`     |
| `192.168.1.0/27`  | 32            | 30             | `255.255.255.224`     |
| `192.168.1.0/26`  | 64            | 62             | `255.255.255.192`     |
| `192.168.1.0/25`  | 128           | 126            | `255.255.255.128`     |
| `192.168.0.0/24`  | 256           | 254            | `255.255.255.0`       |
| `192.168.0.0/23`  | 512           | 510            | `255.255.254.0`       |
| `192.168.0.0/22`  | 1,024         | 1,022          | `255.255.252.0`       |
| `192.168.0.0/21`  | 2,048         | 2,046          | `255.255.248.0`       |
| `192.168.0.0/20`  | 4,096         | 4,094          | `255.255.240.0`       |
| `192.168.0.0/19`  | 8,192         | 8,190          | `255.255.224.0`       |
| `192.168.0.0/18`  | 16,384        | 16,382         | `255.255.192.0`       |
| `192.168.0.0/17`  | 32,768        | 32,766         | `255.255.128.0`       |
| `192.168.0.0/16`  | 65,536        | 65,534         | `255.255.0.0`         |







