.class public abstract LX/JL2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208103f700021198L    # 4.061033752342053E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, LX/Xre;->A05:LX/Xre;

    invoke-static {v0, v6}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-object v6

    :cond_0
    const/16 v0, 0x11c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1308e3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/Gy7;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move/from16 p0, v14

    invoke-direct/range {v5 .. v16}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    invoke-virtual {v2, v4, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6
.end method
