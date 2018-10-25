Steps to setup run  helm chart

    1. Add your DB URL in values.yaml file
    2. Add DB username and password in values.yaml. Both username and password should base64 encoded 
    3. run 'helm init' if your using helm for first time
    4. run 'helm install --name bookstrade ./books-trade-postgre-chart'
    5. run 'helm status bookstrade' to check our application running status in cluster
    6. run 'minikube ip' and get the minikube ip (or your cluster IP )
    7. open 'https://<minikube ip>/api/books/' in your favarite browser