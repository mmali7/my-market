import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors
  static const Color primary = Color(0xFF6C63FF); // Modern Purple
  static const Color secondary = Color(0xFF00BFA6); // Teal
  static const Color accent = Color(0xFFFF6B6B); // Coral

  // Neutral Colors
  static const Color background = Color(0xFFF8F9FA); // Light Gray Background
  static const Color surface = Color(0xFFFFFFFF); // White Surface
  static const Color textPrimary = Color(0xFF2D3436); // Dark Gray Text
  static const Color textSecondary = Color(0xFF636E72); // Medium Gray Text

  // Status Colors
  static const Color success = Color(0xFF00B894); // Green
  static const Color error = Color(0xFFFF7675); // Red
  static const Color warning = Color(0xFFFDAA5B); // Orange
  static const Color info = Color(0xFF74B9FF); // Blue

  // Additional UI Colors
  static const Color divider = Color(0xFFE0E0E0); // Light Gray Divider
  static const Color disabled = Color(0xFFB2BEC3); // Disabled State
  static const Color overlay = Color(0x80000000); // Semi-transparent Overlay

  // Gradient Colors
  static const List<Color> primaryGradient = [
    Color(0xFF6C63FF), // Modern Purple
    Color(0xFF7E76FF),
  ];
}
