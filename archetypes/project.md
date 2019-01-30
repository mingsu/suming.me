+++
title = "{{ replace .Name "-" " " | title }}"
date = {{ .Date }}
draft = false

# Project hosts
authors = []

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
#  tags = ["SNDW", "Odor-producing cyanobacteria", "Planktothrix", "Miyun", "Niche", "Odor", "non-State Founded"]
# the following tags can be regenerate by :r !ls -m suming.me/tags suming.me/zh/tags
# suming.me/tags:
# 2-methylisoborneol, 2-mib, abook, algae, anabaena, bash-shell, c, cancer-risk-assessment, cct, cell-counting, cellular-projected-area, chrysophyte, cloud-computation, conky, control, css, cyanobacteria, cyanobacterial-bloom, cyanotoxin, database, debian, diatom, disability-adjusted-life-years, disinfection-by-products, drinking-water, eco-watch, ecological-model, ecological-niche, environmental, example-tag, filamentous-cyanobacteria, firefox, fishy-odor, flattening-index, flavor-profile-analysis, fvwm, garmin, gcgc-tofms, gene, generalized-additive-model, geosmin, geosmin-synthase-gene, gimp, gnu-linux, google-scholar, gps, gpsbabel, gpx, haloacetic-acids, html5, hugo, iciba.com, identification, index.html, index.xml, install, jinze, joke, kermit, kml, lftpd, life, light-competition, linux, logo, low-irradiance-specialist-cyanobacteria, manual, mark-twain, markdown, matlab, mesotrophic-reservoir, mib, microcystis, ming-su, mixing-process, miyun, mocp, monitoring, musty-odor, mutt, mysql, niche, non-state-founded, nsfc, nutstore, odor, odor-producing-cyanobacteria, odorant, odorous-compounds, okular, oscillatoria, page, phytoplankton, phytoplankton-community-succession, phytoplankton-morphology, phytoplankton-succession, planktothrix, plot, python, qalc, qingcaosha, quantitative-pcr, r, r-markdown, ranger, reconstitution-test, regression, rem2html, remind, remmina, report, research, reservoir, rmysql, rpoc-gene, schedule, septic-odor, shiny, shuidonggou, smart-source-water, sndw, snwd, software, source-water, source-water-management, ssh, state-founded, subsurface-cyanobacteria, surface-cyanobacteria, synergistic-effect, taste-and-odor, texlive, the-eaualizer, tmux, total-dissolved-phosphorus, trihalomethanes, turbidity, ubuntu, underwater-light-field, uzbl, vim, virtualbox, vlc, water, water-level, water-quality, water-transparency, wps, wujiang, wyrd, yellow-river, ysi, zmix-zeu-ratio, zsh
# suming.me/zh/tags:
# 2-methylisoborneol, 2-mib, 2-甲基异莰醇, abook, algae, anabaena, bash-shell, c, cancer-risk-assessment, cct, cell-counting, cellular-projected-area, chrysophyte, conky, control, css, cyanobacteria, database, debian, diatom, disability-adjusted-life-years, disinfection-by-products, drinking-water, eco-watch, ecological-niche, environmental, firefox, fishy-odor, flattening-index, flavor-profile-analysis, fvwm, garmin, gcgc-tofms, generalized-additive-model, geosmin, geosmin-synthase-gene, gimp, gnu-linux, google-scholar, gps, gpsbabel, gpx, haloacetic-acids, html5, hugo, iciba.com, index.html, index.xml, install, joke, kermit, kml, lftpd, life, linux, logo, low-irradiance-specialist-cyanobacteria, manual, mark-twain, markdown, matlab, mesotrophic-reservoir, mib, microcystis, ming-su, mixing-process, mocp, musty-odor, mutt, mysql, nsfc, nutstore, odorous-compounds, okular, oscillatoria, page, phytoplankton-community-succession, phytoplankton-morphology, phytoplankton-succession, planktothrix, plot, python, qalc, quantitative-pcr, r, r-markdown, ranger, reconstitution-test, regression, rem2html, remind, remmina, report, research, reservoir, rmysql, rpoc-gene, schedule, septic-odor, shiny, source-water, ssh, subsurface-cyanobacteria, surface-cyanobacteria, synergistic-effect, taste-and-odor, texlive, the-eaualizer, tmux, total-dissolved-phosphorus, trihalomethanes, ubuntu, underwater-light-field, uzbl, vim, virtualbox, vlc, water, water-quality, water-transparency, wps, wyrd, yellow-river, ysi, zmix-zeu-ratio, zsh, 藻, 嗅味, 基因, 手册, 控制, 横向, 水位, 水库, 水源, 水质, 浊度, 纵向, 藻类, 软件, 鉴定, 云计算, 产嗅藻, 光竞争, 微囊藻, 水洞沟, 浮颤藻, 生态位, 藻毒素, 丝状蓝藻, 南水北调, 密云水库, 智慧水源, 水源管理, 水质监测, 细胞计数, 蓝藻水华, 藻类计数, 金泽水库, 生态学模型, 青草沙水库, 吴江东太湖备用水库
tags = []

# Project summary to display on homepage.
summary = ""

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Optional external URL for project (replaces project detail page).
external_link = ""

# Links (optional).
url_pdf = ""
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# en
# url_custom = [{name="Contract", url = "project/PID/protected/contract.pdf"}
#               ,{name="Plan", url = "project/PID/protected/plan.pdf"}
#               ,{name="Progress", url = "project/PID/protected/progressreport_YEAR.pdf"}
#               ,{name="Final", url = "project/PID/protected/finalreport.pdf"}
#               ]
# cn
# url_custom = [{name="合同", url = "project/PID/protected/contract.pdf"}
#               ,{name="计划书", url = "project/PID/protected/plan.pdf"}
#               ,{name="进展", url = "project/PID/protected/progressreport_YEAR.pdf"}
#               ,{name="结题", url = "project/PID/protected/finalreport.pdf"}
#               ]
url_custom = [{name="FILENAME", url = ""}]


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++

<!-- English -->
## Project Information

- From: 
- Founding: ￥ M
- Host: Ming Su
- Period: Jan, 2015 - Dec, 2018
- Grant No.: 

## Abstract

<!-- 中文 -->

## 项目信息

- 项目来源：国家自然科学基金青年项目
- 经费：￥ 万
- 负责人：苏命
- 执行年限：2015年01月-2018年12月
- 项目编号：5150081984

## 摘要

