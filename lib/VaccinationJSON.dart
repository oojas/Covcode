class VacJSON {
  String country;
  String isoCode;
  List<Data> data;

  VacJSON({this.country, this.isoCode, this.data});

  VacJSON.fromJson(Map<String, dynamic> json) {
    country = json['country'];
    isoCode = json['iso_code'];
    if (json['data'] != null) {
      // ignore: deprecated_member_use
      data = new List<Data>();
      json['data'].forEach((v) {
        data.add(new Data.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['country'] = this.country;
    data['iso_code'] = this.isoCode;
    if (this.data != null) {
      data['data'] = this.data.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Data {
  String date;
  int totalVaccinations;
  int peopleVaccinated;
  double totalVaccinationsPerHundred;
  double peopleVaccinatedPerHundred;
  int dailyVaccinations;
  int dailyVaccinationsPerMillion;
  int peopleFullyVaccinated;
  double peopleFullyVaccinatedPerHundred;

  Data(
      {this.date,
      this.totalVaccinations,
      this.peopleVaccinated,
      this.totalVaccinationsPerHundred,
      this.peopleVaccinatedPerHundred,
      this.dailyVaccinations,
      this.dailyVaccinationsPerMillion,
      this.peopleFullyVaccinated,
      this.peopleFullyVaccinatedPerHundred});

  Data.fromJson(Map<String, dynamic> json) {
    date = json['date'];
    totalVaccinations = json['total_vaccinations'];
    peopleVaccinated = json['people_vaccinated'];
    totalVaccinationsPerHundred = json['total_vaccinations_per_hundred'];
    peopleVaccinatedPerHundred = json['people_vaccinated_per_hundred'];
    dailyVaccinations = json['daily_vaccinations'];
    dailyVaccinationsPerMillion = json['daily_vaccinations_per_million'];
    peopleFullyVaccinated = json['people_fully_vaccinated'];
    peopleFullyVaccinatedPerHundred =
        json['people_fully_vaccinated_per_hundred'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['date'] = this.date;
    data['total_vaccinations'] = this.totalVaccinations;
    data['people_vaccinated'] = this.peopleVaccinated;
    data['total_vaccinations_per_hundred'] = this.totalVaccinationsPerHundred;
    data['people_vaccinated_per_hundred'] = this.peopleVaccinatedPerHundred;
    data['daily_vaccinations'] = this.dailyVaccinations;
    data['daily_vaccinations_per_million'] = this.dailyVaccinationsPerMillion;
    data['people_fully_vaccinated'] = this.peopleFullyVaccinated;
    data['people_fully_vaccinated_per_hundred'] =
        this.peopleFullyVaccinatedPerHundred;
    return data;
  }
}
