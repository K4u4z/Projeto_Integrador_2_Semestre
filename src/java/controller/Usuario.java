package controller;


public class Usuario {int pkuser; String nome;
String email;
String senha;
String celular;
public int getPkuser() { return pkuser; }
public void setPkuser(int pkuser) { this.pkuser = pkuser;}
public String getNome() {return nome; }
public void setNome(String nome) { this.nome = nome; }
public String getEmail() {return email;}
public void setEmail(String email) { this.email = email; }
public String getSenha() { return senha; }
public void setSenha(String senha) { this.senha = senha; }
public String getCelular() { return celular; }
public void setCelular(String celular) {this.celular = celular;}


public boolean login() {
if (email != null && senha != null && nome != null && celular != null)return true; else return false; }}