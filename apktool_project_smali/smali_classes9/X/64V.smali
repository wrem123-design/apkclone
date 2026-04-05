.class public abstract LX/64V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/3QC;Ljava/lang/String;)LX/H35;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    invoke-static {v14, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 p0, p4

    invoke-static/range {p0 .. p0}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move-object/from16 p1, p6

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iget v12, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iget v13, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    new-instance v7, LX/1NU;

    invoke-direct/range {v7 .. v13}, LX/1NU;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LX/H35;

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v13, v3}, LX/H35;->A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, LX/H35;->A19:[I

    iput-object v2, v13, LX/H35;->A0b:Ljava/lang/String;

    iput-object v9, v13, LX/H35;->A0K:LX/3ww;

    invoke-virtual {v9, v8}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/H35;->A0r:Ljava/lang/String;

    :cond_0
    return-object v13

    :cond_1
    new-instance v1, LX/0yP;

    invoke-direct {v1, v8, v4}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, v1, LX/0yP;->A00:I

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v1, LX/0yP;->A01:I

    new-instance v13, LX/H35;

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v13, v3}, LX/H35;->A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/664;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BIV;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v13, v3, v0, v1}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    iput-object v2, v13, LX/H35;->A0b:Ljava/lang/String;

    instance-of v0, v4, LX/5dC;

    if-eqz v0, :cond_0

    check-cast v4, LX/5dC;

    iput-object v4, v13, LX/H35;->A0N:LX/5dC;

    return-object v13

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
