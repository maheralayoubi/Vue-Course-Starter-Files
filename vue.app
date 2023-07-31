<template>


</template>

<script>
export default {
  data() {
    return {

      cars: [
        {
          id: 1,
          name: 'Camaro',
          description: 'The Camaro is a classic American muscle car known for its powerful performance and iconic design.',
          image: 'https://i.ibb.co/nsyCh2x/Screen-Shot-2023-07-27-at-17-26-02.png',
          rating: 3,
          brand: 'Chevrolet',
          colors: ['Red', 'Yellow', 'Black']
        },
        {
          id: 2,
          name: 'Audi',
          description: 'Audi is a renowned German automobile manufacturer known for its luxurious and innovative vehicles.',
          image: 'https://i.ibb.co/6v4Z48Z/Screen-Shot-2023-07-27-at-17-26-33.png',
          rating: 3,
          brand: 'Audi',
          colors: ['Green', 'Black']
        },
        {
          id: 3,
          name: 'Mustang',
          description: 'The Mustang is an iconic sports car manufactured by Ford, celebrated for its performance and style.',
          image: 'https://i.ibb.co/9Zbh3bn/Screen-Shot-2023-07-27-at-17-27-46.png',
          rating: 2,
          brand: 'Ford',
          colors: ['Blue', 'White']
        }
      ]
    };
  },
};
</script>

<style>
h1 {
  margin-top: 100px;
  text-align: center;
}
img {
 width: 100%;
}
.car-list {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.car-card {
  padding: 20px;
  margin: 10px;
  border-radius: 8px;
  box-shadow: 0 5px 4px rgba(0, 0, 0, 0.1);
  width: 300px;
}

.star {
  color: #ccc;
  font-size: 24px;
  display: inline-block;
  cursor: pointer;
  margin-right: 5px;
}

.filled {
  color: gold;
}

/* Responsive styles */
@media (max-width: 768px) {
  .car-card {
    width: 100%;
  }
}
</style>
