<template>
  <div id="app-home">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "message from home component"
    };
  }
};
</script>

<style>
p {
  color: deeppink;
}
</style>


