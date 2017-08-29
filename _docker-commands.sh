LOCAL_PROJECT_PATH=/Users/p_andy/Documents/Github/pascalandy/workshop-template

docker run -it --rm \
-v "$LOCAL_PROJECT_PATH:/srv/jekyll" \
-p "4001:4000" \
jekyll/jekyll:3.5.2 \
jekyll serve -H 0.0.0.0
