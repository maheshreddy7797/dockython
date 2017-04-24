# Add the base mage to be downloaded
FROM ubuntu
# Update and Install Python 3
RUN apt-get update
RUN apt-get -y install python3
# verify the installaiton by giving version command
RUN python3 -V
# Create and add a WORKDIR in the container
WORKDIR /helloapp
ADD . /helloapp
#Run the python code
CMD ["python3","helloapp.py"]
CMD ["python3","pieapp.py"]
