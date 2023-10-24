class Colegio {
  final List<String> rbdIds;
  final int id;
  final String originalName;
  final String overview;
  final double popularity;
  final DateTime fundationDate;
  final String title;
  final double voteAverage;
  final int voteCount;

  Colegio(
      {required this.rbdIds,
      required this.id,
      required this.originalName,
      required this.overview,
      required this.popularity,
      required this.fundationDate,
      required this.title,
      required this.voteAverage,
      required this.voteCount});
}
