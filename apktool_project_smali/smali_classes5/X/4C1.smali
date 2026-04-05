.class public abstract LX/4C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SIX_TILE_TEMPLATE"

    return-object p0

    :pswitch_0
    const-string p0, "HERO_SPILLOVER_PEEK_TEMPLATE"

    return-object p0

    :pswitch_1
    const-string p0, "HERO_SPILLOVER_TEMPLATE"

    return-object p0

    :pswitch_2
    const-string p0, "THREE_TILE_HERO_TEMPLATE"

    return-object p0

    :pswitch_3
    const-string p0, "SPILLOVER_SCROLL_TEMPLATE"

    return-object p0

    :pswitch_4
    const-string p0, "SPILLOVER_PEEK_TEMPLATE"

    return-object p0

    :pswitch_5
    const-string p0, "FOUR_TILE_TEMPLATE"

    return-object p0

    :pswitch_6
    const-string p0, "FIVE_TILE_TEMPLATE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
