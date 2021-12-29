void main(){
    Set<int> numbers = {};
    Set<String> names = {'gilang','permana','riza','rumayanti','riza'};

    numbers.add(1);
    numbers.add(2);
    numbers.add(3);
    
    print(numbers);


    // names.add('gilang');
    // names.add('permana');
    // names.add('riza');
    // names.add('rumayanti');
    // names.add('riza');

    print(names.length);
    print(names);

    names.remove('riza');

    print(names.length);
    print(names);
        
}