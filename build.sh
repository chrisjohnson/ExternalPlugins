#!/bin/bash

set -euo pipefail

mvn install

cp Flexo/target/Flexo.jar ~/.runelite/plugins/Flexo.jar
cp PraySwapper/target/Prayswap.jar ~/.runelite/plugins/Prayswap.jar
cp GearSwapper/target/GearSwapper.jar ~/.runelite/plugins/GearSwapper.jar
