#!/bin/bash

read -p "Enter the name of your car brand: " car

case $car in
	Telsa)
	  echo -n "$(car)'s car factory is in the USA and other countries too"
	  ;;

	BMW | Mercedes | Audi | Porsche)
	  echo -n "${car}'s car factory is in Germany"
	  ;;

	Toyota | Mazada | Subuaru)
	  echo -n "${car}'s car facorty is in Japan"
	;;

	*)
	  echo -n "${car}'s is an unknown car brand"
	;;
esac
