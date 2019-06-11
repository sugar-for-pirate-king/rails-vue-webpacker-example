<template>
  <div id="app-home">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "this is from app-home component"
    };
  }
};
</script>

<style>
p {
  color: deeppink;
}
</style>


