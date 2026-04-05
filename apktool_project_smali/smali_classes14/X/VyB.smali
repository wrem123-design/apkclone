.class public abstract LX/VyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v7, 0x1

    const-string v1, "IMPLEMENTATION"

    sget-object v6, LX/SDM;->A07:LX/Xry;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, LX/SDM;->A06:Z

    if-nez v0, :cond_3

    new-instance v3, LX/SDM;

    invoke-direct {v3, p0, p1}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object p2, v3, LX/SDM;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iput-object p3, v3, LX/SDM;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/F61;->A02:LX/F61;

    iput-object v4, v3, LX/SDM;->A00:LX/F61;

    const v2, 0x7f134a9d

    invoke-static {p0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SDM;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    iget-object v0, v0, LX/UgT;->A00:LX/Yp8;

    iput-object v0, v3, LX/SDM;->A01:LX/Yp8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v3, LX/SDM;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A01:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/F61;->A03:LX/F61;

    :cond_0
    iput-object v4, v3, LX/SDM;->A00:LX/F61;

    iget-object v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/SDM;->A04:Ljava/lang/String;

    :cond_1
    iput-object v0, v3, LX/SDM;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/Sf7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f134946

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f13495a

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f134952

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f134a20

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f1349b4

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f134a6e

    goto :goto_0

    :pswitch_7
    iget-object v0, v3, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, ""

    goto :goto_1

    :pswitch_8
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f130d1a

    goto :goto_0

    :pswitch_9
    iget-object v0, v3, LX/ZHx;->A00:Landroid/content/Context;

    const v2, 0x7f130793

    :goto_0
    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, v3, LX/SDM;->A00:LX/F61;

    iget-object v1, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    iget-boolean v0, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A04:Z

    invoke-static {v2, v4, v0}, LX/Xs0;->A01(LX/F61;Ljava/lang/String;Z)LX/ZNm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ZHx;->A0H(LX/ZNm;)V

    iget-object p0, v3, LX/SDM;->A00:LX/F61;

    iget-object p1, v3, LX/ZHx;->A01:LX/mnL;

    iget-object v8, v3, LX/ZHx;->A00:Landroid/content/Context;

    iget-boolean v0, v5, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/531;->A05:LX/531;

    :goto_2
    iget-boolean p3, v1, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;->A02:Z

    const/4 v4, 0x0

    const/16 v0, 0x14

    new-instance p2, LX/Zoq;

    invoke-direct {p2, v3, v0}, LX/Zoq;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/Xs0;->A00(Landroid/content/Context;LX/531;LX/F61;LX/mnL;LX/LEL;Z)LX/Yp6;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/ltM;

    invoke-direct {v1, v3, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MetaAINuxScreen"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :pswitch_a
    sput-boolean v7, LX/SDM;->A06:Z

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
