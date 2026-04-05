.class public abstract LX/H36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    invoke-static {p1}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "container_module"

    invoke-interface {p2, p0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "fan_club_guided_activation"

    return-object p0

    :pswitch_1
    const-string p0, "creator_settings_fan_club_guided_activation"

    return-object p0

    :pswitch_2
    const-string p0, "live_audience_selector"

    return-object p0

    :pswitch_3
    const/16 p0, 0x8a

    invoke-static {p0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "feed"

    return-object p0

    :pswitch_5
    const-string p0, "removed_subscriber_list"

    return-object p0

    :pswitch_6
    const/16 p0, 0x135

    invoke-static {p0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "creator_management_settings"

    return-object p0

    :pswitch_8
    const-string p0, "camera"

    return-object p0

    :pswitch_9
    const-string p0, "stories_teaser_badge"

    return-object p0

    :pswitch_a
    const-string p0, "story_viewer"

    return-object p0

    :pswitch_b
    const-string p0, "fan_club_custom_benefits_selection"

    return-object p0

    :pswitch_c
    const-string p0, "creator_management_consideration"

    return-object p0

    :pswitch_d
    const-string p0, "fan_management_consideration"

    return-object p0

    :pswitch_e
    const-string p0, "fan_onboarding_consideration"

    return-object p0

    :pswitch_f
    const-string p0, "comments_thread"

    return-object p0

    :pswitch_10
    const-string p0, "profile"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
