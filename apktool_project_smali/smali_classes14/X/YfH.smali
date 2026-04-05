.class public final LX/YfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yqi;

.field public A01:LX/TOl;

.field public A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/TFb;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/TFb;->A09:LX/TFb;

    return-object p0

    :pswitch_1
    sget-object p0, LX/TFb;->A03:LX/TFb;

    return-object p0

    :pswitch_2
    sget-object p0, LX/TFb;->A02:LX/TFb;

    return-object p0

    :pswitch_3
    sget-object p0, LX/TFb;->A08:LX/TFb;

    return-object p0

    :pswitch_4
    sget-object p0, LX/TFb;->A0A:LX/TFb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/TOl;)LX/TGh;
    .locals 1

    instance-of v0, p0, LX/SBV;

    if-eqz v0, :cond_0

    check-cast p0, LX/SBV;

    iget-object v0, p0, LX/SBV;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SBc;

    if-eqz v0, :cond_1

    check-cast p0, LX/SBc;

    iget-object v0, p0, LX/SBc;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/SBT;

    if-eqz v0, :cond_4

    check-cast p0, LX/SBT;

    iget-object v0, p0, LX/SBT;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/TGh;->A0a:LX/TGh;

    return-object v0

    :cond_3
    sget-object v0, LX/TGh;->A0s:LX/TGh;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SBU;

    if-eqz v0, :cond_5

    check-cast p0, LX/SBU;

    iget-object v0, p0, LX/SBU;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/SBd;->A00:LX/SBd;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, LX/SBW;

    if-eqz v0, :cond_8

    check-cast p0, LX/SBW;

    iget-object v0, p0, LX/SBW;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/TGh;->A0Q:LX/TGh;

    return-object v0

    :cond_7
    sget-object v0, LX/TGh;->A0Z:LX/TGh;

    return-object v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/TGh;->A0B:LX/TGh;

    return-object v0
.end method
