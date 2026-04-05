.class public final LX/WMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BUF;


# virtual methods
.method public final A00(LX/HSz;)Ljava/util/Set;
    .locals 4

    sget-object v0, LX/K3m;->$redex_init_class:LX/K3m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2H:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xff

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfe

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2D:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfd

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2B:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfb

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2G:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2F:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xf9

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/HSz;Ljava/util/Set;)V
    .locals 4

    sget-object v0, LX/K3m;->$redex_init_class:LX/K3m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2H:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xff

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfe

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2D:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfd

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2B:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2C:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfb

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2G:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/WMq;->A00:LX/BUF;

    iget-object v2, v3, LX/BUF;->A2F:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xf9

    :goto_0
    invoke-static {v3, p2, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
