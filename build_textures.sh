#!/bin/bash
# Ensure tool installed
# sudo apt-get install kodi-tools-texturepacker


TexturePacker -dupecheck -input media/ -output media/Textures.xbt

TexturePacker -dupecheck -input "themes/Glass/"         "media/Glass.xbt"
TexturePacker -dupecheck -input "themes/Grey/"          "media/Grey.xbt"
TexturePacker -dupecheck -input "themes/Leather/"       "media/Leather.xbt"
TexturePacker -dupecheck -input "themes/Mosaic Purple/" "media/Mosaic Purple.xbt"
TexturePacker -dupecheck -input "themes/Silk/"          "media/Silk.xbt"
TexturePacker -dupecheck -input "themes/Steampunk/"     "media/Steampunk.xbt"
