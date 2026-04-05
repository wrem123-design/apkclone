.class public abstract LX/JLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 15

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208103f700031199L    # 4.061033752397623E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/Xre;->A0R:LX/Xre;

    invoke-static {v0, v5}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-object v5

    :cond_0
    invoke-static {v4, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103f70004119aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f137183

    if-eqz v0, :cond_1

    const v2, 0x7f134804

    :cond_1
    const/16 v0, 0x79

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/Gy7;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    move p0, v13

    invoke-direct/range {v4 .. v15}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    invoke-virtual {v1, v3, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v5
.end method
