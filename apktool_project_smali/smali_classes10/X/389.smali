.class public final LX/389;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/280;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/389;->$t:I

    .line 268435459
    iput-object p1, p0, LX/389;->A01:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/5Ps;LX/igO;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/389;->$t:I

    iput-object p1, p0, LX/389;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/389;->$t:I

    .line 536870914
    iput-object p2, p0, LX/389;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/389;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/389;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/389;

    invoke-direct {v3, v1, v2, p2, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    new-instance v3, LX/389;

    invoke-direct {v3, v0, p2}, LX/389;-><init>(LX/5Ps;LX/igO;)V

    return-object v3

    :pswitch_6
    iget-object v2, p0, LX/389;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/389;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/389;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/389;

    invoke-direct {v3, v2, v1, p2, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/280;

    new-instance v3, LX/389;

    invoke-direct {v3, v0, p2}, LX/389;-><init>(LX/280;LX/igO;)V

    iput-object p1, v3, LX/389;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/389;->$t:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/389;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/389;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    new-instance v1, LX/389;

    invoke-direct {v1, v0, p2}, LX/389;-><init>(LX/5Ps;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    iget v0, p0, LX/389;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/389;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/B69;

    iget-object v5, v0, LX/B69;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2a000154c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v4, LX/EV5;

    invoke-direct {v4, v1, v0}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/389;->A00:I

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "skw_enabled"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/B6B;->A00:LX/B6B;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "TypeaheadPopularKeywordsCacheRefreshQuery"

    const-string v9, "xdt_fbsearch__typeahead_popular_keywords_cache_refresh"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v2, LX/B6E;

    invoke-direct {v2, v4, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/Oel;

    invoke-direct {v0, v4, v1}, LX/Oel;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v5, v6}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget v0, p0, LX/389;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ey;

    iget-object v10, v0, LX/2Ey;->A08:LX/NvY;

    iget-object v7, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentResolver;

    iput v4, p0, LX/389;->A00:I

    const-wide/16 v13, 0x7d0

    iget-object v6, v10, LX/NvY;->A07:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iput-object v7, v10, LX/NvY;->A00:Landroid/content/ContentResolver;

    invoke-static {v7, v10}, LX/NvY;->A00(Landroid/content/ContentResolver;LX/NvY;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-boolean v0, v10, LX/NvY;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    if-eqz v8, :cond_3

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v5, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_3

    :cond_1
    iget-object v0, v10, LX/NvY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1800055a6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/NvY;->A02(LX/NvY;)V

    iput-object v7, v10, LX/NvY;->A00:Landroid/content/ContentResolver;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/BN6;

    invoke-direct {v1, v7, v0, v8, v10}, LX/BN6;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/NvY;)V

    iput-object v1, v10, LX/NvY;->A01:Landroid/database/ContentObserver;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v10, LX/NvY;->A01:Landroid/database/ContentObserver;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, v10, LX/NvY;->A05:LX/jAX;

    const/4 v11, 0x0

    new-instance v9, LX/mq9;

    move v12, v4

    invoke-direct/range {v9 .. v14}, LX/mq9;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v9, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v10, LX/NvY;->A06:LX/8lN;

    :cond_3
    invoke-static {v5, v10}, LX/NvY;->A01(Lcom/instagram/common/gallery/Medium;LX/NvY;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-boolean v4, v10, LX/NvY;->A09:Z

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/0jf;->A05:LX/0jf;

    iget-object v4, p0, LX/389;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/46X;

    invoke-direct {v0, v4, v2, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/389;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/EEW;

    iget-object v5, v2, LX/EEW;->A00:LX/DyI;

    if-nez v5, :cond_6

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ki3;

    invoke-interface {v0}, LX/Ki3;->onFailure()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/54F;

    iget-object v2, v0, LX/54F;->A01:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-direct {v1, v2, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput v4, p0, LX/389;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_6
    iget-object v3, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v3, LX/54F;

    iget-object v0, v3, LX/54F;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x14

    new-instance v1, LX/exm;

    invoke-direct {v1, v5, v3, v0}, LX/exm;-><init>(LX/DyI;LX/54F;I)V

    const v0, 0x31a18cb1

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ki3;

    invoke-interface {v0, v3}, LX/Ki3;->FN2(LX/ABK;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kai;

    check-cast v0, LX/3n0;

    iget-object v4, v0, LX/3n0;->A04:LX/LEo;

    iget-object v2, p0, LX/389;->A02:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/375;

    invoke-direct {v0, v2, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/389;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/389;->A00:I

    const/4 v4, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v13, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L03;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/L03;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8400044d3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v13, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    iput v4, p0, LX/389;->A00:I

    invoke-static {v5, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v5

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/837;

    iget-object v7, v0, LX/837;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v8, v0, LX/837;->A0W:Ljava/lang/String;

    iget-object v9, v0, LX/837;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_9

    const-string v9, "stacks"

    :cond_9
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_f

    iput v13, p0, LX/389;->A00:I

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nvd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, LX/2FS;

    invoke-direct {v1, v2, v4}, LX/2FS;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/Nvd;)V

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, LX/280;

    iget-object v0, v0, LX/280;->A00:LX/33r;

    invoke-virtual {v0, v1}, LX/33r;->GWm(LX/Tjp;)V

    const/16 v1, 0x49

    new-instance v0, LX/CRa;

    invoke-direct {v0, v2, v1}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/389;->A00:I

    invoke-static {p0, v0, v4}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v4, LX/IfL;

    iget-object v1, v4, LX/IfL;->A01:LX/8xI;

    iget-object v0, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/8xI;->GhW(Landroid/app/Activity;)LX/KZi;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/RA5;

    invoke-direct {v0, v2, v4, v1}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v1

    new-instance v0, LX/F45;

    invoke-direct {v0, v4, v2}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/389;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    iget-object v1, v0, LX/5Ps;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9m9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v0

    iput-object v1, p0, LX/389;->A01:Ljava/lang/Object;

    iput v4, p0, LX/389;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/389;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/389;->A02:Ljava/lang/Object;

    check-cast v5, LX/53G;

    iget-object v0, v5, LX/53G;->A00:LX/2Le;

    iget-object v4, v0, LX/2Le;->A0G:LX/mWj;

    iget-object v2, p0, LX/389;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/RAB;

    invoke-direct {v0, v1, v2, v5}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/389;->A00:I

    invoke-interface {v4, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
