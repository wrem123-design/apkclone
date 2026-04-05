.class public abstract LX/Zub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ctd_golden_window_upsell"

    return-object p0

    :pswitch_0
    const-string p0, "ctd_creator_upsell"

    return-object p0

    :pswitch_1
    const-string p0, "messaging_hub_pro_home"

    return-object p0

    :pswitch_2
    const-string p0, "ctd_boost_upsell_post_banner"

    return-object p0

    :pswitch_3
    const-string p0, "ctd_ad_inspiration_banner"

    return-object p0

    :pswitch_4
    const-string p0, "ctd_top_post_upsell_notification"

    return-object p0

    :pswitch_5
    const-string p0, "aymt_pv_dropoff"

    return-object p0

    :pswitch_6
    const-string p0, "aymt_wv_dropoff"

    return-object p0

    :pswitch_7
    const-string p0, "aymt_ctd_dropoff"

    return-object p0

    :pswitch_8
    const-string p0, "aymt_ctwa_dropoff"

    return-object p0

    :pswitch_9
    const-string p0, "messaging_hub_ctwa_pro_home"

    return-object p0

    :pswitch_a
    const-string p0, "messaging_hub_ctwa"

    return-object p0

    :pswitch_b
    const-string p0, "messaging_hub"

    return-object p0

    :pswitch_c
    const-string p0, "ctd_inbox_setting"

    return-object p0

    :pswitch_d
    const-string p0, "ad_tools_ctd_aymt"

    return-object p0

    :pswitch_e
    const-string p0, "direct_ctd_aymt"

    return-object p0

    :pswitch_f
    const-string p0, "ctwa_upsell"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
