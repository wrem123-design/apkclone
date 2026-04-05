.class public abstract LX/ZsZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v11

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/16 p1, 0x0

    :try_start_0
    invoke-static {v2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Dx;->valueOf(Ljava/lang/String;)LX/1Dx;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v2, p1

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ea;->valueOf(Ljava/lang/String;)LX/1Ea;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v8, p1

    :goto_1
    move-object v12, p0

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_4

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1Dl;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    new-instance v10, LX/e6m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/WEP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/WER;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/a7u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/WEQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_2
    :pswitch_0
    new-instance v2, LX/iFO;

    invoke-direct {v2, v12, v11, v13}, LX/iFO;-><init>(LX/9Tg;LX/7Dl;Z)V

    new-instance v14, LX/b4L;

    invoke-direct {v14, v12, v11, v13}, LX/b4L;-><init>(LX/9Tg;LX/7Dl;Z)V

    new-instance v0, LX/b4O;

    invoke-direct {v0, v12, v11, v13}, LX/b4O;-><init>(LX/9Tg;LX/7Dl;Z)V

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    return-object p1

    :pswitch_2
    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    if-ne v8, v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_3
    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-string v0, "android.permission.CAMERA"

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/1Ea;->A03:LX/1Ea;

    if-ne v8, v0, :cond_0

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :pswitch_5
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, LX/WER;->A00(Landroid/app/Activity;)Z

    move-result v13

    goto :goto_2

    :pswitch_7
    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2tb;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v13

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/1Dx;->A07:LX/1Dx;

    new-instance v3, LX/blJ;

    invoke-direct {v3, v0, v8}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual {v10, v4}, LX/e6m;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/blJ;->A01:LX/1Ea;

    invoke-static {v4, v0, v5}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/iFO;->F1D(LX/XEe;Ljava/lang/Integer;)V

    :cond_3
    sget-object v2, LX/jDP;->A00:LX/jDP;

    invoke-virtual {v3}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v4, v2, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    sget-object v1, LX/1Dx;->A06:LX/1Dx;

    new-instance v0, LX/blJ;

    invoke-direct {v0, v1, v8}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    new-instance v2, LX/jCl;

    invoke-direct {v2, v5, v0, v14, v6}, LX/jCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v4, v2, v1, v0}, LX/BTd;->A0y(Landroid/app/Activity;LX/nRg;[Ljava/lang/Object;I)V

    return-object p1

    :pswitch_a
    invoke-virtual {v10, v4, v8, v2}, LX/e6m;->A03(Landroid/app/Activity;LX/1Ea;LX/nOx;)V

    return-object p1

    :pswitch_b
    invoke-virtual {v9, v4, v0}, LX/ZCZ;->A02(Landroid/app/Activity;LX/b4O;)V

    return-object p1

    :pswitch_c
    invoke-virtual {v7, v4, v0}, LX/ZCZ;->A02(Landroid/app/Activity;LX/b4O;)V

    return-object p1

    :pswitch_d
    invoke-virtual {v3, v4, v0}, LX/ZCZ;->A02(Landroid/app/Activity;LX/b4O;)V

    return-object p1

    :cond_4
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    const-string v0, "status_error"

    invoke-static {p0, v1, v11, v0, v5}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
