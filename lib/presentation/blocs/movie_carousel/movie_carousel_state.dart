part of 'movie_carousel_bloc.dart';

abstract class MovieCarouselState extends Equatable {
  const MovieCarouselState();

  @override
  List<Object> get props => [];
}

class MovieCarouselInitial extends MovieCarouselState {}

class MovieCarouselLoaded extends MovieCarouselState {
  final List<MovieEntity> movies;

  const MovieCarouselLoaded({
    @required this.movies,
  });

  @override
  List<Object> get props => [movies];
}

class MovieCarouselError extends MovieCarouselState {}
