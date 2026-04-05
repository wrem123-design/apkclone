.class public final LX/YkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/ml/VisualFeatureStore;


# direct methods
.method public static final A00(LX/mRe;LX/YkW;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1f

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/DYH;

    iget v0, v8, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v8, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/DYH;->A00:I

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    if-nez v3, :cond_2

    return-object v6

    :cond_2
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    return-object v6

    :cond_3
    iget-object v0, p1, LX/YkW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cc100004e09L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v5, p1, LX/YkW;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v7

    iput-object v3, v8, LX/DYH;->A01:Ljava/lang/Object;

    iput v9, v8, LX/DYH;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v3, v8, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    return-object v6

    :cond_7
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mRe;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/kle;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/kle;

    iget v0, v6, LX/kle;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/kle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/kle;->A00:I

    :goto_0
    iget-object v9, v6, LX/kle;->A06:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/kle;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/kle;

    invoke-direct {v6, v4, v5, v3}, LX/kle;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v4, v6, LX/kle;->A01:Ljava/lang/Object;

    iput-object v13, v6, LX/kle;->A02:Ljava/lang/Object;

    iput-object v14, v6, LX/kle;->A03:Ljava/lang/Object;

    iput-object v7, v6, LX/kle;->A04:Ljava/lang/Object;

    iput v2, v6, LX/kle;->A00:I

    invoke-static {v7, v4, v6}, LX/YkW;->A00(LX/mRe;LX/YkW;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    iget-object v7, v6, LX/kle;->A04:Ljava/lang/Object;

    check-cast v7, LX/mRe;

    iget-object v14, v6, LX/kle;->A03:Ljava/lang/Object;

    check-cast v14, Landroidx/loader/app/LoaderManager;

    iget-object v13, v6, LX/kle;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v4, v6, LX/kle;->A01:Ljava/lang/Object;

    check-cast v4, LX/YkW;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v13, v14, v7, v6}, LX/kle;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kle;)V

    iput-object v9, v6, LX/kle;->A05:Ljava/lang/Object;

    iput v5, v6, LX/kle;->A00:I

    invoke-static {v6, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    const/16 v0, 0x40

    new-instance v12, LX/mwc;

    invoke-direct {v12, v3, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v10, LX/CSr;

    invoke-direct {v10, v3, v0}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/YkW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "feed_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    const/16 v0, 0x94

    new-instance v11, LX/lyx;

    invoke-direct {v11, v0}, LX/lyx;-><init>(I)V

    new-instance v5, LX/fSm;

    invoke-direct/range {v5 .. v12}, LX/fSm;-><init>(Lcom/instagram/common/session/UserSession;LX/mRe;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0x0

    new-instance v12, LX/4X9;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/4X9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v2}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    return-object v0
.end method
