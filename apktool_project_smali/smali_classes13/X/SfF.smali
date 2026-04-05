.class public abstract LX/SfF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "screen_impression"

    return-object p0

    :pswitch_0
    const-string p0, "icon_change"

    return-object p0

    :pswitch_1
    const-string p0, "modal_click"

    return-object p0

    :pswitch_2
    const-string p0, "modal_impression"

    return-object p0

    :pswitch_3
    const-string p0, "change_attempt"

    return-object p0

    :pswitch_4
    const/16 p0, 0x2e1

    invoke-static {p0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "click"

    return-object p0

    :pswitch_6
    const-string p0, "navigation_row_impression"

    return-object p0

    :pswitch_7
    const-string p0, "setting_impression"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
