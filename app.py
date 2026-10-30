import streamlit as st

st.title('Login Form')
st.text_input('Username: ')
st.text_input('Password: ', type = 'password')
st.button('SignIn')
