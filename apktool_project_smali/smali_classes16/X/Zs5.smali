.class public abstract LX/Zs5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v2}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Dx;->valueOf(Ljava/lang/String;)LX/1Dx;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v10

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ea;->valueOf(Ljava/lang/String;)LX/1Ea;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v10

    :goto_1
    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v8, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_2
    sget-object v0, LX/XEe;->A0C:LX/XEe;

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, LX/WEP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WER;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/WEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/XEe;->A0A:LX/XEe;

    :cond_0
    :goto_3
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v0, LX/XEe;->A00:Ljava/lang/String;

    invoke-static {p0, v1, v8, v0, v7}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v10

    :pswitch_1
    invoke-static {v9, v4, v7}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/1Dx;->A06:LX/1Dx;

    new-instance v6, LX/blJ;

    invoke-direct {v6, v0, v4}, LX/blJ;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual {v6}, LX/blJ;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v9, v1}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XEe;->A06:LX/XEe;

    :goto_5
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_5

    :cond_2
    invoke-virtual {v6, v3}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v3, v9}, LX/ZCZ;->A01(Landroid/content/Context;)LX/XEe;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2, v9}, LX/ZCZ;->A01(Landroid/content/Context;)LX/XEe;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1, v9}, LX/ZCZ;->A01(Landroid/content/Context;)LX/XEe;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v9, v10

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
