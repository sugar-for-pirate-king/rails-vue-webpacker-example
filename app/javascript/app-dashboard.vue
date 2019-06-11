<template>
  <div id="app-dashboard">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "message from dashboard component"
    };
  }
};
</script>

<style>
p {
  color: darkblue;
}
</style>

