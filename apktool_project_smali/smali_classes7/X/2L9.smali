.class public final LX/2L9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/2L9;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/2L9;->A02:Ljava/lang/Object;

    iput p3, p0, LX/2L9;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput p3, p0, LX/2L9;->A00:I

    iput-object p1, p0, LX/2L9;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/S1p;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/2L9;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/2L9;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/2L9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/2L9;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/2L9;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/2L9;->A01:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/2L9;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/2L9;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p3, p0, LX/2L9;->A00:I

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    check-cast v0, LX/2L9;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/2L9;->A01:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/D5M;

    iget-object v3, v1, LX/D5M;->A03:LX/Dze;

    iget v10, v0, LX/2L9;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    iget-object v7, v3, LX/Dze;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "story_media_fbid"

    invoke-virtual {v9, v6, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "TOP_REPLIERS"

    const-string v6, "sort_order"

    invoke-virtual {v9, v6, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v13, "first"

    invoke-virtual {v9, v13, v6}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v19

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v23

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/37J;->A00:LX/37J;

    const-string v7, "Query"

    const-string v8, "edges"

    const-string v9, "xfb_ig_story_reply_threads(sort_order:$sort_order,story_media_fbid:$story_media_fbid)"

    const-string v10, "StoryRepliesQuery_At_Pando_Connection_Pagination_Query_xfb_ig_story_reply_threads"

    const-string v11, "xfb_ig_story_reply_threads_before_cursor"

    const-string v12, "after"

    const-string v14, "xfb_ig_story_reply_threads_last"

    const-string v15, "xfb_ig_story_reply_threads_stream_enabled"

    const-string v16, "xfb_ig_story_reply_threads_stream_initial_count"

    new-instance v6, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v20, "StoryRepliesQuery"

    const/4 v7, 0x0

    const-string v21, "xfb_ig_story_reply_threads"

    invoke-static/range {v19 .. v25}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, LX/Dze;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v6

    const/16 v4, 0x3c

    new-instance v3, LX/29M;

    invoke-direct {v3, v4, v7}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v3, v6}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v6

    const/16 v4, 0x3d

    new-instance v3, LX/29M;

    invoke-direct {v3, v4, v7}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v3, v6}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v6

    const/16 v4, 0x1e

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v7, v4}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v6

    const/16 v4, 0x1f

    new-instance v3, LX/24l;

    invoke-direct {v3, v1, v7, v4}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v6}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v1

    iput v5, v0, LX/2L9;->A01:I

    invoke-static {v0, v1}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/2L9;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/QWd;

    iget-object v1, v0, LX/QWd;->A01:Ljava/util/List;

    iget v0, p0, LX/2L9;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/3R2;->A03:LX/hrN;

    const/16 v0, 0x226

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v4, p0, LX/2L9;->A01:I

    invoke-static {v3, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/Ept;->A00:Ljava/util/List;

    iget v0, p0, LX/2L9;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput v2, p0, LX/2L9;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/QWd;

    iget-object v1, v0, LX/QWd;->A01:Ljava/util/List;

    iget v0, p0, LX/2L9;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/3R2;->A03:LX/hrN;

    const/16 v0, 0x2bc

    invoke-static {v1, v0}, LX/1L2;->A0E(LX/hrN;I)LX/3R7;

    move-result-object v0

    iput v5, p0, LX/2L9;->A01:I

    invoke-static {v3, v0, v2, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/2L9;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, p0, LX/2L9;->A01:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrT;

    iget-object v0, v0, LX/DrT;->A00:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iput v1, p0, LX/2L9;->A01:I

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ApK;

    iget-object v0, v0, LX/ApK;->A00:LX/Qbz;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/AX8;

    iget-object v0, v0, LX/AX8;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrT;

    iget-object v2, v0, LX/DrT;->A02:LX/1U8;

    iget v0, p0, LX/2L9;->A00:I

    if-eqz v1, :cond_5

    new-instance v1, LX/CKf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/2L9;->A01:I

    :goto_0
    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, LX/CKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CKd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/2L9;->A01:I

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrT;

    iget-object v1, v0, LX/DrT;->A02:LX/1U8;

    sget-object v0, LX/OiA;->A00:LX/OiA;

    iput v2, p0, LX/2L9;->A01:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/2L9;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/140;->A0f(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "inaccessible_feature_tap_count"

    invoke-interface {v1, v0, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "inaccessibleFeatureTapCountToBeUpdated"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/ITL;->A00:LX/ITL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGPermissionsUpdateSharedAccessInaccessibleFeatureTapCount"

    const-string v8, "xig_update_shared_access_inaccessible_feature_tap_count"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0F(LX/8gF;)LX/8gF;

    move-result-object v1

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/2L9;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/2L9;->A09(Ljava/lang/Object;LX/2L9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/2L9;->A01:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/2L9;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/2L9;->A09(Ljava/lang/Object;LX/2L9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    iput v6, p0, LX/2L9;->A01:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/2L9;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/2L9;->A09(Ljava/lang/Object;LX/2L9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    invoke-static {}, LX/1L2;->A0R()Ljava/lang/Float;

    move-result-object v4

    const/16 v3, 0xb4

    const/4 v2, 0x0

    sget-object v1, LX/3R2;->A01:LX/hrN;

    new-instance v0, LX/3R7;

    invoke-direct {v0, v1, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/2L9;->A01:I

    invoke-static {v5, v0, v4, p0}, LX/1L2;->A0S(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/2L9;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/3br;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/2L9;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v3, "00:"

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, LX/1oq;

    invoke-direct {v1, v3}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "0:"

    invoke-virtual {v1, v2, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    const/16 v1, 0x45

    new-instance v0, LX/27H;

    invoke-direct {v0, v2, v5, v4, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, p0, LX/2L9;->A01:I

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/2L9;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAp;

    iget v2, v1, LX/fAp;->A01:I

    iget v0, p0, LX/2L9;->A00:I

    add-int/2addr v2, v0

    iput v2, v1, LX/fAp;->A01:I

    iget-object v0, v1, LX/fAp;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    invoke-virtual {v0, v1}, LX/4yN;->A0G(LX/ixm;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAp;

    const/4 v0, 0x0

    iput v0, v1, LX/fAp;->A01:I

    :cond_2
    iget v1, v1, LX/fAp;->A01:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_3

    iput v3, p0, LX/2L9;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A09(Ljava/lang/Object;LX/2L9;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x50

    iget v0, p1, LX/2L9;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput v6, p1, LX/2L9;->A01:I

    invoke-static {p1, v4, v5}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/2L9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x1b

    :goto_0
    new-instance v3, LX/2L9;

    invoke-direct {v3, v2, p2, v1, v0}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    iget v1, p0, LX/2L9;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_12
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_13
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget v1, p0, LX/2L9;->A00:I

    const/16 v0, 0xb

    new-instance v3, LX/2L9;

    invoke-direct {v3, v2, p2, v1, v0}, LX/2L9;-><init>(LX/6l2;LX/igO;II)V

    return-object v3

    :pswitch_15
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_16
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_17
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/2L9;

    invoke-direct {v3, v1, p2, v2, v0}, LX/2L9;-><init>(LX/6l2;LX/igO;II)V

    return-object v3

    :pswitch_18
    iget v2, p0, LX/2L9;->A00:I

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/2L9;

    invoke-direct {v3, v1, p2, v2, v0}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1p;

    new-instance v3, LX/2L9;

    invoke-direct {v3, v0, p2}, LX/2L9;-><init>(LX/S1p;LX/igO;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/2L9;->A00:I

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/2L9;->A00:I

    iget v0, p0, LX/2L9;->A01:I

    new-instance v3, LX/2L9;

    invoke-direct {v3, v2, p2, v1, v0}, LX/2L9;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/2L9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/2L9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2L9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/2L9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    iget v5, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    const/4 v3, 0x0

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_8

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v0

    iget v5, p0, LX/2L9;->A00:I

    if-eq v0, v5, :cond_8

    iput v1, p0, LX/2L9;->A01:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6Zu;

    invoke-direct {v0, v3, v2, v1}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    invoke-virtual {v6, v0, p0, v5}, LX/eFO;->A0C(LX/KOi;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v2, v0, LX/EYB;->A0h:LX/Djm;

    iget v1, p0, LX/2L9;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/2L9;->A01:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/GgL;

    iget-object v2, v0, LX/GgL;->A0A:LX/LEo;

    iget v1, p0, LX/2L9;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, p0, LX/2L9;->A01:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iget v3, p0, LX/2L9;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/3R2;->A01:LX/hrN;

    new-instance v1, LX/3R7;

    invoke-direct {v1, v0, v3, v2}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/2L9;->A01:I

    invoke-virtual {v6}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v5, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v1, p0, LX/2L9;->A00:I

    iput v0, p0, LX/2L9;->A01:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yts;

    iget v2, p0, LX/2L9;->A00:I

    iput v1, p0, LX/2L9;->A01:I

    iget-object v1, v0, LX/Yts;->A00:LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    invoke-virtual {v1, v2, p0}, LX/eFO;->A0B(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    iget v1, p0, LX/2L9;->A00:I

    if-eq v0, v1, :cond_8

    iput v3, p0, LX/2L9;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/2L9;->A00:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/S1p;

    iget-object v3, v0, LX/S1p;->A06:LX/acg;

    if-eqz v3, :cond_8

    iput v1, p0, LX/2L9;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v2, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Ey;

    invoke-virtual {v0, v2, v2}, LX/2Ey;->A0m(ZZ)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/2L9;->A00:I

    int-to-long v0, v0

    iput v2, p0, LX/2L9;->A01:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2L9;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved mediaPerformanceClass "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v1, LX/A0j;

    iget v0, p0, LX/2L9;->A00:I

    iput v2, p0, LX/2L9;->A01:I

    iget-object v5, v1, LX/A0j;->A02:LX/KRe;

    const/4 v3, 0x0

    new-instance v2, LX/36s;

    invoke-direct {v2, v1, v3, v0}, LX/36s;-><init>(LX/A0j;LX/igO;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9gw;

    invoke-direct {v0, v3, v2, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v5, p0, v0}, LX/KRe;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_5
    if-ne v0, v4, :cond_3

    return-object v4

    :pswitch_e
    invoke-static {p0, p1}, LX/2L9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {p0, p1}, LX/2L9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {p0, p1}, LX/2L9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_11
    invoke-static {p0, p1}, LX/2L9;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {p0, p1}, LX/2L9;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {p0, p1}, LX/2L9;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {p0, p1}, LX/2L9;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    invoke-static {p0, p1}, LX/2L9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {p0, p1}, LX/2L9;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/2L9;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, LX/2L9;->A00:I

    iget v1, p0, LX/2L9;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A06(IIZ)V

    :cond_8
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_b
        :pswitch_d
        :pswitch_16
        :pswitch_a
        :pswitch_f
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
