.class public abstract LX/Uml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PFc;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, -0x3

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x7

    return p0

    :pswitch_8
    const/4 p0, -0x2

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final A01(I)LX/PFc;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown GoogleBillingResponseCode: "

    invoke-static {v0, v1, p0}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/PFc;->A0G:LX/PFc;

    return-object v0

    :pswitch_2
    sget-object v0, LX/PFc;->A0D:LX/PFc;

    return-object v0

    :pswitch_3
    sget-object v0, LX/PFc;->A0C:LX/PFc;

    return-object v0

    :pswitch_4
    sget-object v0, LX/PFc;->A0A:LX/PFc;

    return-object v0

    :pswitch_5
    sget-object v0, LX/PFc;->A09:LX/PFc;

    return-object v0

    :pswitch_6
    sget-object v0, LX/PFc;->A0E:LX/PFc;

    return-object v0

    :pswitch_7
    sget-object v0, LX/PFc;->A04:LX/PFc;

    return-object v0

    :pswitch_8
    sget-object v0, LX/PFc;->A0L:LX/PFc;

    return-object v0

    :pswitch_9
    sget-object v0, LX/PFc;->A0M:LX/PFc;

    return-object v0

    :pswitch_a
    sget-object v0, LX/PFc;->A0H:LX/PFc;

    return-object v0

    :pswitch_b
    sget-object v0, LX/PFc;->A0J:LX/PFc;

    return-object v0

    :pswitch_c
    sget-object v0, LX/PFc;->A0B:LX/PFc;

    return-object v0

    :pswitch_d
    sget-object v0, LX/PFc;->A0K:LX/PFc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
