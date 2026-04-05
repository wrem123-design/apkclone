.class public abstract LX/di2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XLg;)I
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unimplemented "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", would have crashed anyway."

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7f135d1f

    return v0

    :pswitch_2
    const v0, 0x7f135e0a

    return v0

    :pswitch_3
    const v0, 0x7f135c17

    return v0

    :pswitch_4
    const v0, 0x7f135baf

    return v0

    :pswitch_5
    const v0, 0x7f135d0e

    return v0

    :pswitch_6
    const v0, 0x7f135c02

    return v0

    :pswitch_7
    const v0, 0x7f135bde

    return v0

    :pswitch_8
    const v0, 0x7f135bae

    return v0

    :pswitch_9
    const v0, 0x7f135d26

    return v0

    :pswitch_a
    const v0, 0x7f135d60

    return v0

    :pswitch_b
    const v0, 0x7f135c18

    return v0

    :pswitch_c
    const v0, 0x7f135df7

    return v0

    :pswitch_d
    const v0, 0x7f135d0f

    return v0

    :pswitch_e
    const v0, 0x7f135bad

    return v0

    :pswitch_f
    const v0, 0x7f135dd0

    return v0

    :pswitch_10
    const v0, 0x7f135bdf

    return v0

    :pswitch_11
    const v0, 0x7f135c1a

    return v0

    :pswitch_12
    const v0, 0x7f135e0b

    return v0

    :pswitch_13
    const v0, 0x7f135dcd

    return v0

    :pswitch_14
    const v0, 0x7f135d20

    return v0

    :pswitch_15
    const v0, 0x7f135e13

    return v0

    :pswitch_16
    const v0, 0x7f135cb0

    return v0

    :pswitch_17
    const v0, 0x7f135d92

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_1
        :pswitch_14
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_13
        :pswitch_f
        :pswitch_c
        :pswitch_17
        :pswitch_2
        :pswitch_12
        :pswitch_15
    .end packed-switch
.end method

.method public static final A01(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)LX/XLg;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const-string v1, "Unhandled GraphQLXDTXIGIGBoostDestination type"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v2, LX/XLg;->A0R:LX/XLg;

    return-object v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, LX/XLg;->A0U:LX/XLg;

    return-object v2

    :cond_3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/XLg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, LX/XLg;->A0H:LX/XLg;

    :cond_6
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/XLg;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-static {p1}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
