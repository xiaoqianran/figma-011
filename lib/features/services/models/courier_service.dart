/// Courier provider shown on the Compare Price / Services screen.
class CourierService {
  const CourierService({
    required this.id,
    required this.name,
    required this.price,
    required this.deliveryTime,
    required this.rating,
    this.hasTracking = true,
  });

  final String id;
  final String name;
  final double price;
  final String deliveryTime;
  final double rating;
  final bool hasTracking;
}

/// Mock courier list — Figma 516:3227 Courier Service instances.
const List<CourierService> mockCourierServices = [
  CourierService(
    id: 'fast',
    name: 'Fast Delivery Services',
    price: 48,
    deliveryTime: '8 - 10 Working Days',
    rating: 4.8,
  ),
  CourierService(
    id: 'usb',
    name: 'USB Express Ltd.',
    price: 64,
    deliveryTime: '8 - 10 Working Days',
    rating: 4.8,
  ),
  CourierService(
    id: 'fox',
    name: 'Fox Parcel',
    price: 60,
    deliveryTime: '8 - 10 Working Days',
    rating: 4.8,
  ),
];