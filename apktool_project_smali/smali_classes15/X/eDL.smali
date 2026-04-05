.class public final LX/eDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBB;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Dfm;

.field public A05:LX/3wH;


# virtual methods
.method public final Dzd(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EmF(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EtI(LX/lOf;LX/OH6;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-interface/range {p1 .. p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/eDL;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_0

    const v0, -0x3faff3b4

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v12, v3, LX/eDL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v8

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/27n;

    const-string v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/1mM;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v7, LX/aHS;->A00:LX/aHS;

    iget-object v11, v3, LX/eDL;->A03:LX/Qek;

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/Wb6;->A00(LX/lOf;)LX/Uu2;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Uu2;->A00:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/GZq;->A00(LX/lOf;)LX/FJO;

    move-result-object v9

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v7 .. v13}, LX/aHS;->A03(LX/Uu2;LX/FJO;LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, LX/NyC;->A02(LX/lOf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    iget-object v7, v3, LX/eDL;->A05:LX/3wH;

    const v0, -0x393bb580

    invoke-static {v6, v0, v1}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    const v0, -0x50d39937

    invoke-static {v5, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/a8s;->A00(LX/mQj;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/eDL;->A04:LX/Dfm;

    check-cast v0, LX/BYD;

    invoke-virtual {v7, v4, v0, v2, v1}, LX/3wH;->A00(LX/Lmn;LX/BYD;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v8, v0, v6, v9}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v6, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v7

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v16, LX/3QC;->A41:LX/3QC;

    new-instance v13, LX/ZPm;

    move-object v15, v12

    move/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v3, LX/eDL;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v13}, LX/ZPm;->A0L()Z

    return-void

    :cond_4
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Ffz(Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
