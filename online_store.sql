��U S E   [ o n l i n e _ s t o r e ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ a c t i v i t y _ h i s t o r y ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ a c t i v i t y _ h i s t o r y ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ p r o d u c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ t i m e _ s t a m p ]   [ d a t e t i m e ]   N U L L ,  
 	 [ a c t i v i t y ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ n o t e s ]   [ v a r c h a r ] ( 1 0 0 0 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ c a r t _ p r o d u c t s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ c a r t _ p r o d u c t s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ p r o d u c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ q u a n t i t y ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ c a t e g o r i e s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ c a t e g o r i e s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ p i c t u r e s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ p i c t u r e s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p i c t u r e _ k e y ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ a l t _ t e x t ]   [ v a r c h a r ] ( 2 5 5 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p r o d u c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ p i c t u r e _ i d ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ p r o d u c t s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ p r o d u c t s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ c o u n t ]   [ i n t ]   N U L L ,  
 	 [ r a t i n g ]   [ i n t ]   N U L L ,  
 	 [ p r i c e ]   [ d e c i m a l ] ( 9 ,   2 )   N U L L ,  
 	 [ d e s c r i p t i o n ]   [ v a r c h a r ] ( 4 0 0 0 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p r o d u c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ c a t e g o r y _ i d ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ p r o f i l e s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ p r o f i l e s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ s t r e e t ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ c i t y ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ s t a t e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ z i p _ c o d e ]   [ i n t ]   N U L L ,  
 	 [ p h o n e _ n u m b e r ]   [ v a r c h a r ] ( 2 5 5 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ r e v i e w s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ r e v i e w s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r _ i d ]   [ i n t ]   N U L L ,  
 	 [ p r o d u c t _ i d ]   [ i n t ]   N U L L ,  
 	 [ r a t i n g ]   [ i n t ]   N U L L ,  
 	 [ r e v i e w _ t e x t ]   [ v a r c h a r ] ( 5 0 0 0 )   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ r e v i e w s _ p i c t u r e s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ r e v i e w s _ p i c t u r e s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ p i c t u r e _ i d ]   [ i n t ]   N U L L ,  
 	 [ r e v i e w _ i d ]   [ i n t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ u s e r s ]         S c r i p t   D a t e :   3 / 9 / 2 0 1 7   1 : 0 6 : 0 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ u s e r s ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ f i r s t _ n a m e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ l a s t _ n a m e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ u s e r n a m e ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ p a s s w o r d ]   [ v a r c h a r ] ( 2 5 5 )   N U L L ,  
 	 [ a d m i n _ p r i v i l e g e s ]   [ b i t ]   N U L L  
 )   O N   [ P R I M A R Y ]  
  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   O N    
  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 1 ,   N ' D i n n e r w a r e ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 2 ,   N ' S e r v e w a r e ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 3 ,   N ' G l a s s w a r e   &   B a r w a r e ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 4 ,   N ' A p p l i a n c e s ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 5 ,   N ' C u t t i n g   &   S h r e d d i n g ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 6 ,   N ' C u t l e r y   &   U t e n s i l s ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 7 ,   N ' C o o k w a r e ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 8 ,   N ' B a k e w a r e ' )  
 I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 9 ,   N ' S t o r a g e ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ c a t e g o r i e s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p i c t u r e s ]   O N    
  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 ,   N ' \ C o n t e n t \ i m g \ p r o d u c t s \ 1 _ p i z z a f o r k . j p g ' ,   N ' P i z z a   S l i c i n g   F o r k ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 _ l e t t u c e - c h o p p e r . j p g ' ,   N ' A   l e t t u c e   c h o p p e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 _ c h o m p e r . j p g ' ,   N ' c h e r r y   c h o m p e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 4 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 4 _ k e r n e l - s h a v e r . j p g ' ,   N ' c o r n - k e r n e l - s h a v e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 5 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 5 _ l u n c h b o x . j p g   ' ,   N ' H e a t e d   L u n c h B o x   S y s t e m ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 6 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 6 _ s h r e d d e r . j p g ' ,   N ' P u l l e d   P o r k   S h r e d d e r   C l a w s ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 7 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 7 _ e g g - c r a c k e r . j p g ' ,   N ' A u t o m a t i c   E g g   C r a c k e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 8 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 8 _ a i r f r y e r . j p g ' ,   N ' A i r f r y e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 9 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 9 _ w a t e r - i o n i z e r . j p g ' ,   N ' T o u c h S c r e e n   W a t e r   I o n i z e r   F a u c e t ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 0 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 0 _ f o r k . j p g ' ,   N ' H o g   W i l d   T w i r l i n g   S p a g h e t t i   F o r k ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 1 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 1 _ k e b a b - m a k e r . j p g ' ,   N ' K e b a b   M a k e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 2 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 2 _ s p i c e - r a c k . j p g ' ,   N ' F e r r i s "!  D e l u x e  
 S p i c e   R a c k ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 3 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 3 _ p a n c a k e b o t . j p g ' ,   N ' P a n c a k e B o t ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 4 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 4 _ t o a s t e r o i d . j p g ' ,   N ' T o a s t e r o i d ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 5 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 5 _ v e g e t t i . j p g ' ,   N ' V e g g e t t i   S p i r a l   V e g e t a b l e   S l i c e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 6 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 6 _ s p r i n k l e r . j p g ' ,   N ' U n i c o r n   S p r i n k l e r   S h a k e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 7 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 7 _ t e a   i n f u s e r . j p g ' ,   N ' M r . T e a   I n f u s e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 8 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 8 _ k n i f e - h o l d e r . j p g ' ,   N ' S p a r t a n   k n i f e   h o l d e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 1 9 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 1 9 _ s l i c e r . j p g ' ,   N ' S t r a w b e r r y   S l i c e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 0 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 0 _ a p p l e - s l i c e r . j p g ' ,   N ' S t a i n l e s s - S t e e l   A p p l e   S l i c e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 1 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 1 _ h a m b u r g e r . j p g ' ,   N ' H o t   D o g   S h a p e d   H a m b u r g e r   M o l d ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 2 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 2 _ a r t - g u n . p n g ' ,   N ' 3 D   L a t t e   A r t   G u n ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 3 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 3 _ t e a - b r e w e r . p n g ' ,   N ' S w e e t   T e a   B r e w e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 4 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 4 _ d i s p e n s e r . j p g ' ,   N ' M i l k   D i s p e n s e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 5 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 5 _ w a f f l e . j p g ' ,   N ' K e y B o a r d   W a f f l e   I r o n ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 6 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 6 _ c u t t i n g - b o a r d . j p g ' ,   N ' C h e e s e   D e g r e e s   C u t t i n g   B o a r d ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 7 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 7 _ t a c o - t r u c k . j p g ' ,   N '   T a c o   T r u c k   f o r   k i d s ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 8 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 8 _ f a c e - p l a t e . j p g ' ,   N ' P i z z a   C u t t i n g   P r o t a c t o r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 2 9 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 2 9 _ f a c e - p l a t e . j p g ' ,   N ' F o o d   F a c e   D i n n e r   P l a t e s ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 0 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 0 _ F r i d g e . j p g ' ,   N ' S t a r   T r e k   B o r g   C u b e   F r i d g e ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 1 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 1 _ t o o t h p i c k . j p g ' ,   N '   T o o t h p i c k   H o l d e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 2 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 2 _ c u p h o l d e r . j p g ' ,   N ' N a u t i c a l   O c t o p u s   C u p   H o l d e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 3 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 3 _ c r u s t a s t u n . j p g ' ,   N ' s t u n n e r   ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 4 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 4 _ s n i f f e r . j p g ' ,   N ' P e r e s   M e a t   F r e s h n e s s   S n i f f e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 5 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 5 _ e g g - c o o k e r . j p g ' ,   N ' T h e   R o l l i e   e g g   m a k e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 6 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 6 _ c u t t e r . j p g ' ,   N ' T h e   C r i n k l e   W a v y   C u t t e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 7 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 7 _ n e s s i e - l a d l e . p n g ' ,   N ' O t o t o   N e s s i e   L a d l e ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 8 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 8 _ m e l o n - s l i c e r . j p g ' ,   N '   M e l o n   S c o o p ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 3 9 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 3 9 _ b u t t e r - c u t t e r . j p g ' ,   N '   B u t t e r   C u t t e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 4 0 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 4 0 _ c o o l e r . j p g ' ,   N '   R a p i d   D r i n k   C o o l e r ' )  
 I N S E R T   [ d b o ] . [ p i c t u r e s ]   ( [ i d ] ,   [ p i c t u r e _ k e y ] ,   [ a l t _ t e x t ] )   V A L U E S   ( 4 1 ,   N ' C o n t e n t \ i m g \ p r o d u c t s \ 4 1 _ b u t t e r - c h u r n e r . j p g ' ,   N ' K i l n e r   B u t t e r   C h u r n e r ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p i c t u r e s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   O N    
  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 ,   2 ,   2 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 ,   3 ,   3 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 4 ,   4 ,   4 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 5 ,   5 ,   5 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 6 ,   6 ,   6 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 7 ,   7 ,   7 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 8 ,   8 ,   8 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 9 ,   9 ,   9 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 0 ,   1 0 ,   1 0 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 1 ,   1 1 ,   1 1 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 2 ,   1 2 ,   1 2 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 3 ,   1 3 ,   1 3 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 4 ,   1 4 ,   1 4 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 5 ,   1 5 ,   1 5 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 6 ,   1 6 ,   1 6 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 7 ,   1 7 ,   1 7 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 8 ,   1 8 ,   1 8 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 1 9 ,   1 8 ,   1 9 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 0 ,   1 9 ,   2 0 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 1 ,   2 1 ,   2 1 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 2 ,   2 2 ,   2 2 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 3 ,   2 3 ,   2 3 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 4 ,   2 4 ,   2 4 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 5 ,   2 5 ,   2 5 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 6 ,   2 6 ,   2 6 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 7 ,   2 7 ,   2 7 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 8 ,   2 8 ,   2 8 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 2 9 ,   2 9 ,   2 9 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 0 ,   3 0 ,   3 0 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 1 ,   3 1 ,   3 1 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 2 ,   3 2 ,   3 2 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 3 ,   3 3 ,   3 3 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 4 ,   3 4 ,   3 4 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 5 ,   3 5 ,   3 5 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 6 ,   3 6 ,   3 6 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 7 ,   3 7 ,   3 7 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 8 ,   3 8 ,   3 8 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 3 9 ,   3 9 ,   3 9 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 4 0 ,   4 0 ,   4 0 )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 4 1 ,   4 1 ,   N U L L )  
 I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ p i c t u r e _ i d ] )   V A L U E S   ( 4 3 ,   4 2 ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p i c t u r e s _ p r o d u c t s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p r o d u c t s ]   O N    
  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 ,   N ' P i z z a   S l i c e r   F o r k ' ,   8 ,   0 ,   C A S T ( 4 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' E a s i l y   s l i c e   a n d   e a t   y o u r   p i z z a   w i t h   t h i s   g e n i u s   p i z z a   s l i c e r   f o r k .   T h i s   2 - i n - 1   e a t i n g   u t e n s i l   h a s   t h e   f u n c t i o n a l i t y   o f   a   p i z z a   s l i c e r   w i t h   t h e   p r a c t i c a l i t y   o f   a   r e g u l a r   f o r k ,   m a k i n g   i t   p e r f e c t   f o r   p e o p l e   w h o   l i k e   t o   e a t   t h e i r   p i z z a   w i t h   a   k n i f e   a n d   a   f o r k . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 ,   N ' K a r a t e   L e t t u c e   C h o p p e r ' ,   2 0 ,   3 ,   C A S T ( 1 1 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' P r a c t i c e   y o u r   d e a d l y   c o m b a t   s t r i k e s   w h i l e   d i c i n g   u p   a   h e a l t h y   s a l a d   w i t h   t h i s   k a r a t e   c h o p   l e t t u c e   c h o p p e r .   T h e s e   c l e v e r   l e t t u c e   c h o p p e r s   a r e   d i s h w a s h e r   s a f e   a n d   a r e   a   g r e a t   g i f t   i d e a   f o r   h e a l t h y   e a t e r s   w h o   e n j o y   c r e a t i n g   t h e i r   s a l a d   w i t h   a   p i n c h   v i o l e n c e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 ,   N ' C h e r r y   C h o m p e r ' ,   1 0 ,   4 ,   C A S T ( 1 1 . 8 1   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' P i t s   a   c h e r r y   o r   o l i v e   q u i c k l y   a n d   s a f e l y ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 4 ,   N ' C o r n   K e r n e l   S h a v e r ' ,   3 0 ,   3 ,   C A S T ( 1 0 . 1 6   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' S t o p   e a t i n g   c o r n   w i t h   y o u r   h a n d s   l i k e   a   c a v e m a n      n o w   y o u   c a n   e a s i l y   s t r i p   o f f   t h e   d e l i c i o u s   c o r n   k e r n e l s   a n d   h a v e   a   t a s t y   s i d e   d i s h   r e a d y   t o   e a t   w i t h   t h i s   g e n i u s   c o r n   k e r n e l   s h a v e r .   J u s t   r u n   t h e   s h a v e r   d o w n   a   p i e c e   o f   c o r n   c o b ,   a n d   d r o p   t h e   k e r n e l s   o n t o   a   p l a t e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 5 ,   N ' H e a t e d   L u n c h B o x   S y s t e m ' ,   2 5 ,   4 ,   C A S T ( 5 0 . 5 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' n j o y   y o u r   m e a l s   a t   t h e   f u l l e s t   f l a v o u r   ! ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 6 ,   N ' P u l l e d   P o r k   S h r e d d e r   C l a w s ' ,   1 0 ,   3 ,   C A S T ( 1 5 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h a t ' ' s   i n c r e d i b l e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 7 ,   N ' A u t o m a t i c   E g g   C r a c k e r ' ,   5 0 ,   4 ,   C A S T ( 2 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' C r a c k s   e g g   i n   n o   t i m e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 8 ,   N ' A i r f r y e r ' ,   3 0 ,   5 ,   C A S T ( 1 9 9 . 9 5   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' A   k i t c h e n   a p p l i a n c e   t h a t   f r i e s   f o o d   w i t h o u t   a   b o i l i n g   v a t   o f   f a t . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 9 ,   N ' T o u c h S c r e e n   W a t e r   I o n i z e r   F a u c e t ' ,   3 0 ,   4 ,   C A S T ( 7 8 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' A   h i g h - t e c h   k i t c h e n   f a u c e t   w i t h   b u i l t - i n   p u r i f i e r s   a n d   i t   h a s   a   t o u c h s c r e e n   t o o . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 0 ,   N ' H o g   W i l d   T w i r l i n g   S p a g h e t t i   F o r k ' ,   5 ,   4 ,   C A S T ( 1 3 . 9 4   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' M o t o r i z e d   f o r k   a u t o m a t i c a l l y   w i n d s   u p   t h e   p a s t a   o n   t h e   e n d   o f   t h e   f o r k . L e s s   m e s s ,   a n d   1 0 0 %   t w i r l i n g   f u n . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 1 ,   N ' K e b a b   M a k e r ' ,   1 0 ,   3 ,   C A S T ( 3 5 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' M a k e   t h e   e n t r e e   t h e   h i g h l i g h t   o f   y o u r   n e x t   c o o k o u t   b y   u s i n g   t h e   k e b a b   m a k e r .   T h i s   i n g e n i o u s   d e v i c e   a l l o w s   y o u   t o   e a s i l y   s t a c k   y o u r   c h o s e n   i n g r e d i e n t s ,   p i e r c e   t h e m   w i t h   e i t h e r   a   3 / 1 6 ?   o r   1 / 8 ?   s k e w e r ,   a n d   e a s i l y   s l i c e   t h e m   i n t o   p e r f e c t   k e b a b s   w i t h   n o   m e s s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 2 ,   N ' F e r r i s "!  D e l u x e   S p i c e   R a c k ' ,   1 8 ,   3 ,   C A S T ( 5 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' F i n d   y o u r   h e r b s   a n d   s p i c e s   a t   t h e   s w i s h   o f   a   h a n d . D i m e n s i o n s   3 5 c m   t a l l ,   3 0 c m   w i d e ,   3 0 c m   d e e p . A l l   s p i c e s   a r e   p a c k e d   i n   t h e   U K . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 3 ,   N ' P a n c a k e B o t ' ,   2 5 ,   4 ,   C A S T ( 2 9 9 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' A   3 D   p r i n t e r   f o r   p a n c a k e s   t h a t   a u t o m a t i c a l l y   m a k e   f l a p j a c k s   i n   a n y   d e s i g n   y o u   l i k e . . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 4 ,   N ' T o a s t e r o i d ' ,   3 5 ,   5 ,   C A S T ( 7 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' B u r n   C u s t o m   i m a g e s   a n d   T e x t s   o n   y o u r   t o a s t s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 5 ,   N ' V e g g e t t i   S p i r a l   V e g e t a b l e   S l i c e r ' ,   3 7 ,   3 ,   C A S T ( 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T u r n s   v e g g i e s   i n t o   h e a l t h y   s p a g h e t t i   i n s t a n t l y ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 6 ,   N ' U n i c o r n   S p r i n k l e r   S h a k e r ' ,   5 0 ,   4 ,   C A S T ( 1 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' S p r i n k l e   Y o u r   C u p C a k e s   w i t h   r a i n b o w   c o l o r s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 7 ,   N ' M r . T e a   I n f u s e r ' ,   3 0 ,   5 ,   C A S T ( 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   t e a   i n f u s e r   p e r c h e s   o n   t h e   r i m   o f   y o u r   t e a   c u p   s o   y o u   d o n ' ' t   h a v e   t o   w o r r y   a b o u t   f i s h i n g   i t   o u t . T h e   i n f u s e r   i s   c o n s t r u c t e d   f r o m   s i l i c o n e ,   w h i c h   i s   s o f t ,   f o o d - s a f e   a n d   t a s t e l e s s ,   s o   i t   w o n ' ' t   a f f e c t   t h e   t a s t e   o f   y o u r   t e a . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 8 ,   N ' S p a r t a n   k n i f e   h o l d e r ' ,   2 8 ,   5 ,   C A S T ( 6 5 . 9 5   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' 6 "   w i d e   x   1 0 "   d e e p   x   1 0 "   t a l l   -   J u s t   b i g   e n o u g h   t o   s h o w   i t   o f f   b u t   l e a v e   y o u   w i t h   p l e n t y   o f   c o u n t e r .   H i g h   q u a l i t y   b i r c h   l a m i n a t e d   w o o d   w i l l   l a s t   g e n e r a t i o n s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 1 9 ,   N ' C h e f  n   S t r a w b e r r y   S l i c e r ' ,   2 0 ,   4 ,   C A S T ( 1 4 . 9 5   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h e   p l e a s u r e   o f   s t r a w b e r r i e s   i s   s w e e t e r   t h a n   e v e r   w h e n   y o u ' ' r e   e q u i p p e d   w i t h   o u r   u l t r a - e f f i c i e n t   s l i c e r .   T h i s   f a m i l y - f r i e n d l y   t o o l   m a k e s   i t   f u n ,   f a s t   a n d   e a s y   t o   t r a n s f o r m   a   w h o l e   s t r a w b e r r y   i n t o   p e r f e c t   s l i c e s   w i t h   j u s t   a   s q u e e z e   o f   t h e   h a n d l e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 0 ,   N ' W i l l i a m s   S o n o m a   O p e n   K i t c h e n   S t a i n l e s s - S t e e l   A p p l e   S l i c e r ' ,   4 5 ,   4 ,   C A S T ( 1 2 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' L i f e   i n   t h e   k i t c h e n   i s   e a s i e r   w h e n   y o u   u s e   t h e   r i g h t   t o o l   f o r   t h e   t a s k .   O u r   a p p l e   s l i c e r   c u t s   o u t   t h e   c o r e   a n d   m a k e s   e q u a l   w e d g e s   i n   o n e   s w i f t   m o t i o n  a   g r e a t   c o n v e n i e n c e   w h e n e v e r   y o u ' ' r e   b a k i n g ,   c o o k i n g   o r   p r e p a r i n g   s a l a d s   w i t h   a p p l e s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 1 ,   N ' H o t   D o g   S h a p e d   H a m b u r g e r   M o l d ' ,   2 0 ,   3 ,   C A S T ( 1 6 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' Y o u   w i l l   n e v e r   h a v e   t o   b u y   t w o   k i n d s   o f   b u n s   a g a i n ! T h e   H a m   D o g g e r   i s   e a s y   t o   u s e   a n d   m a k e s   1 / 4   l b .   h o t   d o g   s h a p e d   h a m b u r g e r   p a t t i e s . O r   m a k e   s p e c i a l t y   d o g s   u s i n g   g r o u n d   s a u s a g e   o r   t u r k e y . M a d e   o f   d u r a b l e   p l a s t i c . P l e a s e   a l l o w   1 - 2   w e e k s   f o r   s h i p p i n g . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 2 ,   N ' 3 D   L a t t e   A r t   G u n ' ,   2 6 ,   4 ,   C A S T ( 4 7 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' F o r   y o u r   n e x t   l a t t e   a r t   d u e l . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 3 ,   N ' T h e   A u t h e n t i c   S o u t h e r n   S w e e t   T e a   B r e w e r ' ,   2 5 ,   4 ,   C A S T ( 4 9 . 9 5   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' B r e w   f o r   f r e s h   i c e d   t e a   w i t h   a n y   f l a v o r   t e a   b a g s   o r   t e a   l e a v e s ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 4 ,   N ' M i l k   D i s p e n s e r ' ,   2 0 ,   2 ,   C A S T ( 2 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   d i s p e n s e s   m i l k   s o   t h a t   k i d s   c a n   g e t   t h e i r   o w n   w i t h o u t   s p i l l s .   F o r   D r i n k s   &   p o u r   o w n   C e r e a l ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 5 ,   N ' K e y B o a r d   W a f f l e   I r o n ' ,   2 6 ,   3 ,   C A S T ( 7 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' E n j o y   a   b r e a k f a s t   t h a t ' ' s   C o n t r o l - A l t - D e l i c i o u s   w i t h   t h i s   g e e k - c h i c   w a f f l e   i r o n   . M a d e   f r o m   a l u m i n u m   a n d   f e a t u r i n g   b a k e - l i t e   h e a t   r e s i s t a n t   h a n d l e s ,   t h i s   d e s i g n   c a n   b e   p u t   o n   t h e   g r i l l   o r   e v e n   g a s   o r   e l e c t r i c   s t o v e t o p s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 6 ,   N ' C h e e s e   D e g r e e s   C u t t i n g   B o a r d ' ,   4 0 ,   4 ,   C A S T ( 1 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   w o n d e r f u l l y   p r e c i s e   c u t t i n g   b o a r d   o f f e r s   d i a g r a m s   f o r   s l i c i n g   e x a c t   m e a s u r e m e n t s   o f   c h e e s e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 7 ,   N '   F r e d ' ' s   T a c o   T r u c k ' ,   2 0 ,   3 ,   C A S T ( 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' D r i v e   F r e d ' ' s   T a c o   T r u c k   u p   t o   y o u r   m e s s i e s t   e a t e r   a n d   m a r v e l   a t   h o w   i t   s e r v e s   t h e   g o o d s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 8 ,   N ' P i z z a   C u t t i n g   P r o t a c t o r ' ,   3 0 ,   5 ,   C A S T ( 1 3 . 4 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   p r o t r a c t o r - i n s p i r e d   t o o l   h e l p s   y o u   m e a s u r e   a n d   c u t   p e r f e c t   p i z z a   s l i c e s . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 2 9 ,   N ' F o o d   F a c e   D i n n e r   P l a t e s ' ,   3 5 ,   4 ,   C A S T ( 1 2 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h e s e   F o o d   F a c e   p l a t e s   m a k e   d i n n e r   t i m e   f o r   M i s s   C C   s o   m u c h   m o r e   f u n ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 0 ,   N ' S t a r   T r e k   B o r g   C u b e   F r i d g e ' ,   4 0 ,   5 ,   C A S T ( 1 4 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' G l o w s   g r e e n   b e h i n d   t h e   B o r g   c o a t i n g   t o   l o o k   l i k e   t h e   s h i p   f r o m   S t a r   T r e k   G r e e n   i n s i d e   l i g h t ,   t o o ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 1 ,   N ' S e a   u r c h i n   T o o t h p i c k   H o l d e r ' ,   3 0 ,   4 ,   C A S T ( 2 8 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' E n j o y   a   s e a s i d e   t o u c h   o f   s t y l e   w i t h   t h i s   c h a r m i n g   s e a   u r c h i n   t h a t   c o m e s   t o   l i f e   w h e n   h o l d i n g   y o u r   t o o t h p i c k s ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 2 ,   N ' N a u t i c a l   O c t o p u s   C u p   H o l d e r ' ,   2 0 ,   5 ,   C A S T ( 8 5 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' N a u t i c a l   O c t o p u s   S m a l l   T e a   M u g   C u p   J e w e l r y   H o l d e r   F i g u r i n e , 7 . 5 ' ' ' ' H .   # H a n d m a d e ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 3 ,   N ' C r u s t a S t a n   S i n g l e   S t u n n e r ' ,   1 5 ,   4 ,   C A S T ( 3 5 0 0 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h e s e   e l e c t r i c   z a p p e r s   t h a t   w i l l   s e n d   a   q u i c k   j o l t   o f   p o w e r   t o   r e n d e r   t h e   t a s t y   c r u s t a c e a n s   d e a d .     T h a t   w a y ,   y o u   d o n ' ' t   h a v e   t o   f e e l   g u i l t y   a b o u t   t o r t u r i n g   y o u r   d i n n e r . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 4 ,   N ' P e r e s   M e a t   F r e s h n e s s   S n i f f e r ' ,   1 1 ,   3 ,   C A S T ( 1 2 0 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h e   w o r l d ' ' s   f i r s t   p o r t a b l e   e l e c t r o n i c   n o s e . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 5 ,   N ' T h e   R o l l i e   e g g   m a k e r ' ,   2 0 ,   4 ,   C A S T ( 2 0 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h e   R o l l i e   i s   a n   e l e c t r i c   e g g   c o o k e r   t h a t   b a s i c a l l y   m a k e s   t u b e - s h a p e d   o m e l e t t e s .   J u s t   b e a t   y o u r   e g g s ,   d r o p   t h e m   i n   t h e   R o l l i e ,   t u r n   i t   o n ,   a n d   y o u ' ' l l   h a v e   p e r f e c t l y   s h a p e d   e g g s   f o r   y o u r   n e x t   b r e a k f a s t   b u r r i t o ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 6 ,   N ' T h e   C r i n k l e   W a v y   C u t t e r ' ,   2 2 ,   4 ,   C A S T ( 9 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' F a c e   i t :   N o w   y o u   h a v e   n o   e x c u s e   t o   k e e p   b u y i n g   t h o s e   f r o z e n   c r i n k l e - c u t   f r i e s .   I f   y o u   u s e   t h i s   k n i f e   t o   c u t   c a r r o t s ,   y o u   c a n   a l s o   r e p l i c a t e   t h e   c a f e t e r i a   s t y l e   v e g e t a b l e   m e d l e y   y o u   d r e a d e d   a s   a   k i d . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 7 ,   N ' O t o t o   N e s s i e   L a d l e ' ,   3 0 ,   4 ,   C A S T ( 2 0 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' Y o u ' ' l l   n e v e r   f e e l   l o n e l y   i n   t h e   k i t c h e n   a g a i n   w i t h   t h i s   l i l ' '   m o n s t e r   b y   y o u r   s i d e .   T h e   b e s t   p a r t   a b o u t   t h i s   l a d l e   i s   t h a t   i t   d o e s n ' ' t   n e e d   a n   e x t r a   l o n g   d r a w e r   f o r   s t a s h i n g ,   b e c a u s e   i t   s t a n d s   u p   o n   i t s   o w n . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 8 ,   N ' S u p e r   M a r t s   M e l o n   S c o o p ' ,   4 0 ,   3 ,   C A S T ( 8 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' M e l o n - l o v e r s   n o w   h a v e   i t   e a s y   w i t h   t h i s   t o o l   t h a t   s e p a r a t e s   t h e   f r u i t   f r o m   i t s   s k i n ,   s a n s   k n i f e .   I t ' ' s   a   p e r f e c t   t o o l   f o r   k i d s   a n d   a d u l t s   a l i k e   t o   m a k e   q u i c k   ( a n d   h e a l t h y )   w o r k   o f   s n a c k - t i m e ,   a n d   y o u   c a n   e v e n   u s e   i t   t o   s e p a r a t e   t h e   s e e d s   f r o m   t h e   f r u i t   a s   w e l l . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 3 9 ,   N ' O n e   C l i c k   B u t t e r   C u t t e r ' ,   2 2 ,   3 ,   C A S T ( 1 6 . 0 0   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   c o n t r a p t i o n   m a k e s   p e r f e c t   l i t t l e   p a t s   o f   b u t t e r   f o r   y o u r   t o a s t ,   s o   i t   s p r e a d s   a n d   m e l t s   e v e n l y .   Y o u   c a n   e v e n   u s e   i t   f o r   c o o k i n g   t o   p o r t i o n   o u t   j u s t   t h e   r i g h t   a m o u n t . ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 4 0 ,   N ' T a k a r a   T o m y   R a p i d   D r i n k   C o o l e r ' ,   2 5 ,   5 ,   C A S T ( 3 7 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' T h i s   p o r t a b l e   c o o l e r   w i l l   c h i l l   y o u r   d r i n k   l i g h t n i n g - f a s t   e v e n   o n   t h e   h o t t e s t   d a y ,   a n d   i t ' ' s   b a t t e r y - p o w e r e d ,   s o   y o u   d o n ' ' t   h a v e   t o   w o r r y   a b o u t   b e i n g   n e a r   a n   o u t l e t .   J u s t   p o p   i n   s o m e   i c e   a n d   l e t   i t   d o   i t s   m a g i c ! ' )  
 I N S E R T   [ d b o ] . [ p r o d u c t s ]   ( [ i d ] ,   [ n a m e ] ,   [ c o u n t ] ,   [ r a t i n g ] ,   [ p r i c e ] ,   [ d e s c r i p t i o n ] )   V A L U E S   ( 4 1 ,   N ' K i l n e r   B u t t e r   C h u r n e r ' ,   3 0 ,   4 ,   C A S T ( 3 0 . 9 9   A S   D e c i m a l ( 9 ,   2 ) ) ,   N ' I f   y o u ' ' v e   e v e r   m a d e   b u t t e r   u s i n g   a   m a s o n   j a r ,   a   m a r b l e ,   a n d   s o m e   h e a v y   c r e a m ,   t h i s   i s   b a s i c a l l y   t h e   s a m e   t h i n g   b u t   l e s s   l a b o r - i n t e n s i v e .   Y o u   c a n   h a v e   f r e s h ,   h a n d - c h u r n e d   b u t t e r   i n   j u s t   m i n u t e s   b y   u s i n g   t h i s   c r a n k ,   o r   y o u   c a n   u s e   i t   t o   e x h a u s t   y o u r   c h i l d   w h e n   t h e y   h a v e   t o o   m u c h   e n e r g y . ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p r o d u c t s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   O N    
  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 ,   1 ,   6 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 ,   2 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 ,   3 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 ,   4 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 5 ,   5 ,   9 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 6 ,   6 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 7 ,   6 ,   7 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 8 ,   7 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 9 ,   8 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 0 ,   9 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 1 ,   1 0 ,   6 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 2 ,   1 1 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 3 ,   1 2 ,   9 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 4 ,   1 3 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 5 ,   1 4 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 6 ,   1 5 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 7 ,   1 6 ,   2 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 8 ,   1 7 ,   3 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 1 9 ,   1 8 ,   9 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 0 ,   1 9 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 1 ,   2 0 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 2 ,   2 1 ,   7 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 3 ,   2 2 ,   3 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 4 ,   2 3 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 5 ,   2 3 ,   3 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 6 ,   2 4 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 7 ,   2 4 ,   2 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 8 ,   2 5 ,   7 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 2 9 ,   2 8 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 0 ,   2 8 ,   2 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 1 ,   2 9 ,   1 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 2 ,   3 0 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 3 ,   3 1 ,   9 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 4 ,   3 2 ,   9 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 5 ,   3 3 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 6 ,   3 4 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 7 ,   3 5 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 8 ,   3 6 ,   5 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 3 9 ,   3 7 ,   6 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 0 ,   3 7 ,   2 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 1 ,   3 8 ,   6 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 2 ,   3 9 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 3 ,   4 0 ,   4 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 4 ,   4 1 ,   7 )  
 I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   ( [ i d ] ,   [ p r o d u c t _ i d ] ,   [ c a t e g o r y _ i d ] )   V A L U E S   ( 4 5 ,   4 1 ,   4 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ p r o d u c t s _ c a t e g o r i e s ]   O F F  
 
