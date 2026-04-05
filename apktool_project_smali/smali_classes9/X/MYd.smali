.class public abstract LX/MYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;
    .locals 31

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    const/16 p0, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v4, v0, LX/MeG;->A07:Ljava/util/Map;

    const/4 v13, 0x0

    iget-object v10, v0, LX/MeG;->A08:Ljava/lang/String;

    check-cast v4, Ljava/util/HashMap;

    iget-object v9, v0, LX/MeG;->A0B:Ljava/util/Map;

    iget v8, v0, LX/MeG;->A00:I

    iget-object v3, v0, LX/MeG;->A09:Ljava/util/List;

    iget-object v2, v0, LX/MeG;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/MeG;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/MeG;->A03:LX/C2T;

    iget-object v12, v0, LX/MeG;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/MeG;->A0A:Ljava/util/Map;

    const-wide/16 v27, -0x1

    const/16 v25, -0x1

    new-instance v11, LX/ZtV;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v24, v9

    move/from16 v26, v8

    move-wide/from16 v29, v27

    move/from16 p1, p0

    move-object/from16 v23, v9

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v32}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5, v11, v6}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    invoke-static {v5, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p0, LX/H6X;

    invoke-direct {p0}, LX/H6X;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/MeG;LX/1sq;)LX/GXH;
    .locals 2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f137d2f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, p1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;
    .locals 2

    new-instance v1, LX/GXH;

    invoke-direct {v1}, LX/GXH;-><init>()V

    invoke-static {p0, p1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
