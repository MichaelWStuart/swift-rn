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

handlePress = () => {
  let testArg = "bar";
  Foo.test(testArg, (error, response) => {
      if (error) {
        console.log('e', error)
        return
      }
      console.log("Success!", response);
  });
}

const App = () => (
  <SafeAreaView style={styles.view}>
    <View>
      <Text style={styles.text}>
        hello react native!
      </Text>
      <Button title="Click me" onPress={handlePress}/>
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
