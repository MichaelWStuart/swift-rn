import React from 'react';
import {
  SafeAreaView,
  StyleSheet,
  View,
  Text,
  Button,
  NativeModules,
} from 'react-native';

const { Foo } = NativeModules;

const onDoThis = () =>
  Foo.doThis();

const App = () => (
  <SafeAreaView style={styles.view}>
    <View>
      <Text style={styles.text}>
        hello react native!
      </Text>
      <Button title="Click me" onPress={onDoThis}/>
    </View>
  </SafeAreaView>
);

const styles = StyleSheet.create({
  view: {
    height: '100%',
    justifyContent: 'center',
  },
  text: {
    fontSize: 20,
    textAlign:'center',
  }
});

export default App;
