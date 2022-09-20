import * as React from 'react';
import { Text, View, StyleSheet,Image } from 'react-native';
import Constants from 'expo-constants';

// You can import from local files
import AssetExample from './components/AssetExample';

// or any pure javascript modules available in npm
import { Card } from 'react-native-paper';

export default function App() {
  return (
    <View style={styles.container}>
      <Text style={styles.paragraph}>
        Uma conversa, um abraço ou um simples "estou aqui" pode salvar muitas vidas!
      </Text>
     
      <Image style={{width:312,height:200}} source={require('./assets/setembro.jpg')}/>
     
      <Text style={styles.paragraph}>
        Falar é a melhor solução. Não rejeite um pedido de ajuda!
      </Text>
      <Image style={{width:300,height:200}} source={require('./assets/setembro2.png')}/>
<Text style={styles.paragraph}>
        Converse. Escute. Acompanhe e busque ajuda.
      </Text>
      <Image style={{width:312,height:200}} source={require('./assets/setembro3.jpg')}/>
    </View>

  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    paddingTop: Constants.statusBarHeight,
    backgroundColor: '#ecf0f1',
    padding: 8,
  },
  paragraph: {
    margin: 24,
    fontSize: 18,
    fontWeight: 'bold',
    textAlign: 'center',
  },
});
