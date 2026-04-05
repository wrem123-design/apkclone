.class public abstract LX/JVV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v3

    invoke-virtual {v0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    move-object/from16 v15, p0

    invoke-static {v15}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v12, v11, v3, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v10, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/9SJ;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgBloksScreenActionUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/16 p1, 0x0

    :goto_2
    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1, v12}, LX/C2T;->A0W(IZ)Z

    move-result v14

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mbh;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x39

    invoke-virtual {v3, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 p0, v1

    :cond_2
    const/16 v1, 0x36

    invoke-virtual {v3, v1, v12}, LX/C2T;->A0W(IZ)Z

    move-result v16

    const/16 v1, 0x2e

    invoke-virtual {v3, v1, v12}, LX/C2T;->A0W(IZ)Z

    move-result v13

    const/16 v1, 0x35

    invoke-virtual {v3, v1, v12}, LX/C2T;->A0W(IZ)Z

    move-result v7

    const/16 v1, 0x32

    invoke-virtual {v3, v1, v12}, LX/C2T;->A0W(IZ)Z

    move-result v6

    invoke-static {v15}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v2, :cond_6

    const/4 v3, 0x0

    :goto_4
    invoke-static/range {p0 .. p0}, LX/JZv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {v15, v0}, LX/741;->A02(LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v0

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    :cond_3
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-boolean v14, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v13, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iput-boolean v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v6, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iget-boolean v0, v5, LX/3mJ;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    :cond_4
    if-eqz v16, :cond_5

    iput-boolean v12, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    :cond_5
    iput-object v10, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v9, v8}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {v15, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3
.end method
