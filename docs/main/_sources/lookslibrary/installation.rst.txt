Installation
============

User can add this dependency on the maven project file (pom.xml).

::

  <!-- https://mvnrepository.com/artifact/io.github.xjrga/looks -->
  <dependency>
      <groupId>io.github.xjrga</groupId>
      <artifactId>looks</artifactId>
      <version>02</version>
  </dependency>

----

User can use this snippet to install the metal theme.

::

  public static void main( String[] args ) {
          try {
              Font font = new Font( Font.DIALOG, Font.PLAIN, 12 );
              MetalLookAndFeel.setCurrentTheme( new io.github.xjrga.looks.themes.Dawn_150( font ) );
              UIManager.setLookAndFeel( "javax.swing.plaf.metal.MetalLookAndFeel" );
          } catch ( ClassNotFoundException | IllegalAccessException | InstantiationException | UnsupportedLookAndFeelException e ) {
          }
          try {
              Main main = new Main();
          } catch ( Exception e ) {

          }
      }


