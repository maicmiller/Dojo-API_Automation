*** Settings ***
Documentation                Gerenciador de dependĂȘncias

Library                 RequestsLibrary
Library                 Collections
Library                 OperatingSystem

Resource                ../auto/keywords/kws_apiautomation.robot

Variables               ../auto/data/enpoint_books.yaml
Variables               ../auto/data/apiautomation.yaml