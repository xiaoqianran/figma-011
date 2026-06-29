import 'package:flutter/material.dart';

/// Notification section grouping — Figma 516:6567.
enum NotificationSection { today, lastWeek }

/// A single notification row.
class AppNotification {
  const AppNotification({
    required this.message,
    required this.highlight,
    required this.icon,
    required this.section,
    this.isRead = false,
  });

  final String message;
  final String highlight;
  final IconData icon;
  final NotificationSection section;
  final bool isRead;
}

/// Mock notifications from Figma copy.
const List<AppNotification> mockNotifications = [
  AppNotification(
    message: 'Your password was \nsucessfully reset',
    highlight: 'Ferdous,',
    icon: Icons.lock_outline,
    section: NotificationSection.today,
  ),
  AppNotification(
    message: 'Your package has been delivered.',
    highlight: '',
    icon: Icons.send_outlined,
    section: NotificationSection.today,
  ),
  AppNotification(
    message: 'How is our seller',
    highlight: '',
    icon: Icons.star_outline,
    section: NotificationSection.today,
  ),
  AppNotification(
    message: 'Your password was \nsucessfully reset',
    highlight: 'Ferdous,',
    icon: Icons.lock_outline,
    section: NotificationSection.lastWeek,
    isRead: true,
  ),
  AppNotification(
    message: 'Your package has been delivered.',
    highlight: '',
    icon: Icons.send_outlined,
    section: NotificationSection.lastWeek,
    isRead: true,
  ),
  AppNotification(
    message: 'How is our seller',
    highlight: '',
    icon: Icons.star_outline,
    section: NotificationSection.lastWeek,
    isRead: true,
  ),
];