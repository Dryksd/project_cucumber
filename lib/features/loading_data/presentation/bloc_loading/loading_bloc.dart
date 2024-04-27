import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_cucumber/features/loading_data/domain/data_manager_class.dart';
import 'package:project_cucumber/features/loading_data/data/api_client_get.dart';

part 'bloc_loading_state.dart';

part 'bloc_loading_event.dart';

part 'loading_bloc.freezed.dart';

class LoadingBloc extends Bloc<BlocLoadingEvent, BlocLoadingState> {
  //RepoClass repoClass = RepoClass();
  final DataManager datamanager;

  LoadingBloc({required this.datamanager})
      : super(const BlocLoadingState.loaded(lst: [])) {
    on<BlocLoadingEvent>((event, emit) async {
      if (datamanager.data.isEmpty){
        // event.map(
        //   started: (_) async {
        RepoClass repoClass = RepoClass();

      await repoClass.grabObj().then((value) {
        datamanager.updateData(value);

        //return emit();
        emit(BlocLoadingState.loaded(lst: value ?? []));

        // return value;
        // await future.whenComplete(() => emit(...));
        //emit(BlocLoadingState.loaded(lst:value));//state.copyWith());
      });
    }
      else{
       emit(BlocLoadingState.loaded(lst: sortedObjects(datamanager.stringForSort, datamanager.data)));
      }
          //.then((value) {emit(BlocLoadingState.loaded(lst:value));});

          //return  emit(BlocLoadingState.loaded(lst:vb));

          //emit(BlocLoadingState.loaded(lst:datamanager.data));
          //emit(state.copyWith(counter: state.loaded,));
       ///// },
        // decrementButtonPressed: (_) => emit(state.copyWith(
        //   counter: state.counter - 1,
        // )),
     ////// );
      //emit(BlocLoadingState.loaded(lst:datamanager.data));
      ///////////emit(state.copyWith(lst: datamanager.data));
    });

    // on<BlocLoadingEvent>((event, emit) {
    //   //datamanager.updateNormVisevData('chisloVshojihSeman', event.firstInt);
    //   emit(BlocLoadingState.loading());
    // });

    // on<SecLogoutEvent>((event, emit) {
    //   emit(UnAuthenticatedState(calculate: event.secondInt = 0));
    // });
  }
}

List sortedObjects(String value, List listNeedSorted){

  listNeedSorted.sort((a, b) {
    if (a.title.toUpperCase() == value.toUpperCase()) {
      return -1;
    } else if (b.title.toUpperCase() == value.toUpperCase()) {
      return 1;
    } else {
      return (a.title).compareTo(b.title);
    }
  });
return listNeedSorted;
}