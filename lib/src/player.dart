part of minecraft;

abstract class Player extends LivingEntity {
  String username;

  bool operator ==(Player other) => other.username == username;
}