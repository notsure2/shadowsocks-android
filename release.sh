#!/bin/bash

rm -rf release
mkdir release
release=$1
cp mobile/build/outputs/apk/release/mobile-armeabi-v7a-*.apk         release/shadowsocks-armeabi-v7a-${release}.apk
cp mobile/build/outputs/apk/release/mobile-arm64-v8a-*.apk           release/shadowsocks-arm64-v8a-${release}.apk
cp mobile/build/outputs/apk/release/mobile-x86-*.apk                 release/shadowsocks-x86-${release}.apk
cp mobile/build/outputs/apk/release/mobile-x86_64-*.apk              release/shadowsocks-x86_64-${release}.apk
cp mobile/build/outputs/apk/release/mobile-universal-*.apk           release/shadowsocks--universal-${release}.apk
cp tv/build/outputs/apk/freedom/release/tv-freedom-armeabi-v7a-*.apk release/shadowsocks-tv-armeabi-v7a-${release}.apk
cp tv/build/outputs/apk/freedom/release/tv-freedom-arm64-v8a-*.apk   release/shadowsocks-tv-arm64-v8a-${release}.apk
cp tv/build/outputs/apk/freedom/release/tv-freedom-x86-*.apk         release/shadowsocks-tv-x86-${release}.apk
cp tv/build/outputs/apk/freedom/release/tv-freedom-x86_64-*.apk      release/shadowsocks-tv-x86_64-${release}.apk
cp tv/build/outputs/apk/freedom/release/tv-freedom-universal-*.apk   release/shadowsocks-tv-universal-${release}.apk
