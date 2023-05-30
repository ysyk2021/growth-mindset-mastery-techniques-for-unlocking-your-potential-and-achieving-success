npm install
npx honkit epub ./ growth-mindset-mastery-techniques-for-unlocking-your-potential-and-achieving-success-in-all-areas-of-life.epub

ebook-convert growth-mindset-mastery-techniques-for-unlocking-your-potential-and-achieving-success-in-all-areas-of-life.epub growth-mindset-mastery-techniques-for-unlocking-your-potential-and-achieving-success-in-all-areas-of-life.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" growth-mindset-mastery-techniques-for-unlocking-your-potential-and-achieving-success-in-all-areas-of-life.pdf cat 2-end output growth-mindset-mastery-techniques-for-unlocking-your-potential-and-achieving-success-in-all-areas-of-life-FINAL.pdf
