Feature: API test
  @api
  Scenario: Kullanıcı APİ ile randevu bilgilerini dogrulamalidir

    Given Kullanici id numarali hastanin tum bilgilerini get request gonderir
    Then Kullanici  status kodunu oldugunu dogrulamalidir
    And Kullanici bilgilerin dogrulugunu kontrol eder