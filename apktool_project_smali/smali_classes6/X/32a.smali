.class public abstract LX/32a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6cs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    return-object v0

    :sswitch_0
    const/16 v0, 0x485

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5Y:LX/6cs;

    return-object v0

    :sswitch_1
    const-string v0, "clips_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A1C:LX/6cs;

    return-object v0

    :sswitch_2
    const/16 v0, 0x16f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4h:LX/6cs;

    return-object v0

    :sswitch_3
    const-string v0, "activity_recreated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0Q:LX/6cs;

    return-object v0

    :sswitch_4
    const-string v0, "feed_camera_activity_feed_notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3D:LX/6cs;

    return-object v0

    :sswitch_5
    const/16 v0, 0x22a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6N:LX/6cs;

    return-object v0

    :sswitch_6
    const/16 v0, 0x54b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5A:LX/6cs;

    return-object v0

    :sswitch_7
    const-string v0, "quick_camera_launcher_shortcut_variant_glyph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3o:LX/6cs;

    return-object v0

    :sswitch_8
    const-string v0, "ig_live_shutter_tapped"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "roll_call_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5B:LX/6cs;

    return-object v0

    :sswitch_a
    const/16 v0, 0x346

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x54a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A59:LX/6cs;

    return-object v0

    :sswitch_c
    const/16 v0, 0x548

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A2i:LX/6cs;

    return-object v0

    :sswitch_d
    const/16 v0, 0x1c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5X:LX/6cs;

    return-object v0

    :sswitch_e
    const/16 v0, 0x549

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A2j:LX/6cs;

    return-object v0

    :sswitch_f
    const/16 v0, 0x256

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_10
    const/16 v0, 0x255

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3Z:LX/6cs;

    return-object v0

    :sswitch_11
    const-string v0, "stories-production-growth-notif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5c:LX/6cs;

    return-object v0

    :sswitch_12
    const/16 v0, 0x547

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A39:LX/6cs;

    return-object v0

    :sswitch_13
    const-string v0, "your_story_placeholder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6o:LX/6cs;

    return-object v0

    :sswitch_14
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6R:LX/6cs;

    return-object v0

    :sswitch_15
    const-string v0, "promote_media_picker_create_story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4j:LX/6cs;

    return-object v0

    :sswitch_16
    const/16 v0, 0x818

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A14:LX/6cs;

    return-object v0

    :sswitch_17
    const-string v0, "camera_action_bar_button_main_feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3r:LX/6cs;

    return-object v0

    :sswitch_18
    const-string v0, "swipe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6G:LX/6cs;

    return-object v0

    :sswitch_19
    const-string v0, "activity_newly_created"

    goto/16 :goto_2

    :sswitch_1a
    const/16 v0, 0x5ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0R:LX/6cs;

    return-object v0

    :sswitch_1b
    const-string v0, "none"

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "back"

    goto/16 :goto_2

    :sswitch_1d
    const/16 v0, 0x5e8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0X:LX/6cs;

    return-object v0

    :sswitch_1e
    const/16 v0, 0x72

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4i:LX/6cs;

    return-object v0

    :sswitch_1f
    const/16 v0, 0x486

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5W:LX/6cs;

    return-object v0

    :sswitch_20
    const-string v0, "action_story_share_meta_ai_imagine_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3z:LX/6cs;

    return-object v0

    :sswitch_21
    const/16 v0, 0x5e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0Z:LX/6cs;

    return-object v0

    :sswitch_22
    const-string v0, "action_story_share_meta_ai_imagine_image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3y:LX/6cs;

    return-object v0

    :sswitch_23
    const-string v0, "product_swipe_up_link_nudge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4U:LX/6cs;

    return-object v0

    :sswitch_24
    const-string v0, "return_from_recipient_pickers_to_inbox"

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "quick_snap_camera_activity_feed_notif"

    goto/16 :goto_2

    :sswitch_26
    const/16 v0, 0x167

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "camera_tab_bar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    return-object v0

    :sswitch_28
    const-string v0, "story_share_intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A63:LX/6cs;

    return-object v0

    :sswitch_29
    const-string v0, "instagram_title"

    goto/16 :goto_2

    :sswitch_2a
    const/16 v0, 0x58a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "startup_uri"

    goto/16 :goto_2

    :sswitch_2c
    const/16 v0, 0x558

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4y:LX/6cs;

    return-object v0

    :sswitch_2d
    const-string v0, "your_story_dialog_option"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6p:LX/6cs;

    return-object v0

    :sswitch_2e
    const-string v0, "inspiration_hub_create_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3l:LX/6cs;

    return-object v0

    :sswitch_2f
    const-string v0, "action_story_share_meta_ai_animate_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3x:LX/6cs;

    return-object v0

    :sswitch_30
    const/16 v0, 0x1ee

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A48:LX/6cs;

    return-object v0

    :sswitch_31
    const-string v0, "profile_tap_on_ar_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0W:LX/6cs;

    return-object v0

    :sswitch_32
    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    return-object v0

    :sswitch_33
    const-string v0, "camera_upsell_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A10:LX/6cs;

    return-object v0

    :sswitch_34
    const-string v0, "story_posted_from_camera"

    goto :goto_2

    :sswitch_35
    const-string v0, "quick_camera_launcher_shortcut_variant_avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A3n:LX/6cs;

    return-object v0

    :sswitch_36
    const/16 v0, 0x5eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_37
    const-string v0, "back_stack_changed"

    goto :goto_2

    :sswitch_38
    const/16 v0, 0x30e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A0z:LX/6cs;

    return-object v0

    :sswitch_39
    const/16 v0, 0x40c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A2Z:LX/6cs;

    return-object v0

    :sswitch_3a
    const-string v0, "product_sticker_nudge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A5L:LX/6cs;

    return-object v0

    :sswitch_3b
    const-string v0, "profile_tap_on_create_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    return-object v0

    :sswitch_3c
    const/16 v0, 0x229

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A6L:LX/6cs;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb2560a -> :sswitch_3c
        -0x78d8c5eb -> :sswitch_3b
        -0x687997b7 -> :sswitch_3a
        -0x627924e6 -> :sswitch_39
        -0x5f416994 -> :sswitch_38
        -0x5ebf855b -> :sswitch_37
        -0x5d23a77e -> :sswitch_36
        -0x5b68feab -> :sswitch_35
        -0x56af7e1c -> :sswitch_34
        -0x541b5240 -> :sswitch_33
        -0x52968505 -> :sswitch_32
        -0x4e730eb5 -> :sswitch_31
        -0x4c3a3b82 -> :sswitch_30
        -0x472567b3 -> :sswitch_2f
        -0x4364399c -> :sswitch_2e
        -0x3805d88a -> :sswitch_2d
        -0x36783155 -> :sswitch_2c
        -0x35774f56 -> :sswitch_2b
        -0x33971c37 -> :sswitch_2a
        -0x30a28075 -> :sswitch_29
        -0x305b7dfa -> :sswitch_28
        -0x1c1af2b1 -> :sswitch_27
        -0x17cc1aa4 -> :sswitch_26
        -0x17917858 -> :sswitch_25
        -0xf5726d8 -> :sswitch_24
        -0xadb6adb -> :sswitch_23
        -0x976161e -> :sswitch_22
        -0x92eede1 -> :sswitch_21
        -0x8c0aafe -> :sswitch_20
        -0x83e0de2 -> :sswitch_1f
        -0x6421d82 -> :sswitch_1e
        -0x245633e -> :sswitch_1d
        0x2e04e7 -> :sswitch_1c
        0x33af38 -> :sswitch_1b
        0x18cba22 -> :sswitch_1a
        0x1f436a6 -> :sswitch_19
        0x68c3f3a -> :sswitch_18
        0x8387e92 -> :sswitch_17
        0xa3624c7 -> :sswitch_16
        0xaaf2369 -> :sswitch_15
        0x1cc9bca6 -> :sswitch_14
        0x2852281d -> :sswitch_13
        0x2f335f87 -> :sswitch_12
        0x396cf0c4 -> :sswitch_11
        0x3daa4e01 -> :sswitch_10
        0x44b4b7e7 -> :sswitch_f
        0x46ca506d -> :sswitch_e
        0x476d336f -> :sswitch_d
        0x4ecc00ae -> :sswitch_c
        0x4fe1b191 -> :sswitch_b
        0x514e4ded -> :sswitch_a
        0x527c0851 -> :sswitch_9
        0x5397a230 -> :sswitch_8
        0x583431b0 -> :sswitch_7
        0x59375490 -> :sswitch_6
        0x60baaba9 -> :sswitch_5
        0x6ac1a7a6 -> :sswitch_4
        0x717e4825 -> :sswitch_3
        0x75259f23 -> :sswitch_2
        0x783ffb01 -> :sswitch_1
        0x78cf9aca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/6cs;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_16

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_17

    const/16 v0, 0xd

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-eq v1, v0, :cond_15

    const/16 v0, 0xf

    if-eq v1, v0, :cond_14

    const/16 v0, 0x10

    if-eq v1, v0, :cond_13

    const/16 v0, 0x11

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_12

    const/16 v0, 0x27

    if-eq v1, v0, :cond_11

    const/16 v0, 0x30

    if-eq v1, v0, :cond_10

    const/16 v0, 0x31

    if-eq v1, v0, :cond_f

    const/16 v0, 0x32

    if-eq v1, v0, :cond_e

    const/16 v0, 0x33

    if-eq v1, v0, :cond_17

    const/16 v0, 0x69

    if-eq v1, v0, :cond_e

    const/16 v0, 0x82

    if-eq v1, v0, :cond_16

    const/16 v0, 0x87

    if-eq v1, v0, :cond_13

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_17

    const/16 v0, 0xb3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xda

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf6

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_9

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xfc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x113

    if-eq v1, v0, :cond_4

    const/16 v0, 0x114

    if-eq v1, v0, :cond_3

    const/16 v0, 0x115

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x192

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1e5

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e6

    if-eq v1, v0, :cond_d

    const/16 v0, 0x1e7

    if-eq v1, v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized entry point for media import: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EntryPointUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_b
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_e
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_10
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_13
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_14
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_16
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/6cs;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810786001b2a41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v2, "IG_STORIES"

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    const/16 v0, 0x82

    if-eq v1, v0, :cond_1

    const/16 v0, 0x83

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x192

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x231

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "IG_DIRECT"

    return-object v2
.end method

.method public static final A03(LX/6cs;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A39:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A6L:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A6N:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A3z:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A3y:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A3x:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A59:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A5A:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A57:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A58:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A2i:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A2j:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A2g:LX/6cs;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6cs;->A2h:LX/6cs;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
