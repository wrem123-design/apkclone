.class public abstract LX/UoS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v3, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/hFm;

    invoke-direct {v0, v7, v3}, LX/hFm;-><init>(LX/9Tg;LX/7Dl;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v7, LX/9Tg;->A03:LX/2nw;

    if-nez v10, :cond_2

    const/4 v7, 0x0

    :cond_1
    :goto_1
    new-instance v0, LX/hGl;

    invoke-direct {v0, v7, v3}, LX/hGl;-><init>(LX/9Tg;LX/7Dl;)V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v7, LX/9Tg;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/9Nh;->A02(LX/2nw;)LX/9Or;

    move-result-object v13

    const v0, 0x7f0b05e5

    invoke-static {v10, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/9NF;->A0F:LX/9NJ;

    invoke-virtual {v0}, LX/9NJ;->DAK()LX/9NH;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9NF;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/bAs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/bAs;->A00:LX/9NH;

    iput-object v0, v11, LX/bAs;->A01:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    new-instance v7, LX/9Tg;

    move-object v9, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    move/from16 p1, v5

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v19}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_1
.end method
