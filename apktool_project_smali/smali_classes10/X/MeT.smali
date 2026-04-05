.class public abstract LX/MeT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "one_camera_render_and_save"

    return-object p0

    :pswitch_0
    const-string p0, "qcc_fragment_on_destroy_view"

    return-object p0

    :pswitch_1
    const-string p0, "qcc_fragment_pause"

    return-object p0

    :pswitch_2
    const-string p0, "snapshot_messages"

    return-object p0

    :pswitch_3
    const-string p0, "on_resume_thread_view"

    return-object p0

    :pswitch_4
    const-string p0, "message_add_to_memory_failed"

    return-object p0

    :pswitch_5
    const-string p0, "message_added_to_memory"

    return-object p0

    :pswitch_6
    const-string p0, "create_view_model_and_update_recycler_view"

    return-object p0

    :pswitch_7
    const-string p0, "update_thread_row_data_list"

    return-object p0

    :pswitch_8
    const-string p0, "finish_thread_row_update_task"

    return-object p0

    :pswitch_9
    const-string p0, "receiver_fetch"

    return-object p0

    :pswitch_a
    const-string p0, "fetch_message_history_from_server"

    return-object p0

    :pswitch_b
    const-string p0, "generate_message_row_data"

    return-object p0

    :pswitch_c
    const-string p0, "schedule_thread_row_update_task"

    return-object p0

    :pswitch_d
    const-string p0, "update_local_thread_id"

    return-object p0

    :pswitch_e
    const-string p0, "post_thread_update_event"

    return-object p0

    :pswitch_f
    const-string p0, "dispatch_send_mutation"

    return-object p0

    :pswitch_10
    const-string p0, "create_send_mutation"

    return-object p0

    :pswitch_11
    const-string p0, "create_local_thread"

    return-object p0

    :pswitch_12
    const-string p0, "generate_message_list_view_models"

    return-object p0

    :pswitch_13
    const-string p0, "show_optimistic_message"

    return-object p0

    :pswitch_14
    const-string p0, "send_service"

    return-object p0

    :pswitch_15
    const-string p0, "transport_message"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
