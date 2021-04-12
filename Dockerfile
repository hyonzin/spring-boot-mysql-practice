# Start with a base image containing Java runtime
FROM java:9

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Command
CMD [ "sleep", "3000000" ]

