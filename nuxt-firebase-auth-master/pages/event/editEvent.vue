<template>
  <div>
    <v-container>
      <edit-event-form></edit-event-form>
    </v-container>
  </div>
</template>

<script>
import editEventForm from "~/components/editEventForm";
export default {
  name: "editEvent",
  components:{
      editEventForm
  }
};
</script>
<style lang="css">
.v-content {
  max-width: 100%;
  background-color: #eeeeee;
  font-family: Roboto;
  /* background-image: url(../assets/bg.png) !important; */
  /* background-repeat: repeat; */
  /* background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background: transparent; */
}
</style>



