.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$3"
    f = "SerpRepository.kt"
    i = {
        0x1
    }
    l = {
        0x2b7,
        0x2d6
    }
    m = "invokeSuspend"
    n = {
        "newSearchContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/nlz;

.field public final synthetic A05:LX/Yxb;

.field public final synthetic A06:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:Ljava/lang/Boolean;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/jAX;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/search/surface/repository/SerpRepository;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/Yxb;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-boolean p11, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:Lcom/instagram/user/model/User;

    iput-object p7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iput-boolean p12, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/nlz;

    iput-object p9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:LX/LEL;

    iput-object p10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/jAX;

    iput-boolean p13, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 14

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/Yxb;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v11, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iget-object v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:Lcom/instagram/user/model/User;

    iget-object v7, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-boolean v12, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/nlz;

    iget-object v9, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:LX/LEL;

    iget-object v10, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/jAX;

    iget-boolean v13, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/search/surface/repository/SerpRepository;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p1

    sget-object v11, LX/2a1;->A02:LX/2a1;

    move-object/from16 v2, p0

    iget v4, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_30

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v25, v0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/DmJ;

    iget-object v12, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v9, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/Yxb;

    iget-object v3, v9, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v0, v9, LX/Yxb;->A0O:Ljava/lang/String;

    invoke-static {v12, v3, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v4, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0A:LX/jAX;

    iget-object v3, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:LX/LEL;

    iget-object v7, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-object v8, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0B:Z

    check-cast v11, LX/J5H;

    goto/16 :goto_b

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A05:LX/Yxb;

    iget-object v10, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/aDW;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8110e1001a6136L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v6}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v12

    iget-object v0, v4, LX/Yxb;->A0R:Ljava/lang/String;

    new-instance v9, LX/WIt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WIt;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/WKF;

    invoke-direct {v0, v9, v1, v1, v12}, LX/WKF;-><init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v12, v4, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v9, v4, LX/Yxb;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/Yxb;->A0R:Ljava/lang/String;

    new-instance v7, LX/WIt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WIt;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/WKF;

    invoke-direct {v0, v7, v1, v1, v5}, LX/WKF;-><init>(LX/XYj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Pki;

    invoke-direct {v1, v0, v6}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v12, v4, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v9, v4, LX/Yxb;->A0O:Ljava/lang/String;

    invoke-static {v5, v12, v9, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Pki;

    invoke-direct {v1, v7, v0}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v8, v12, v9, v1, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_4
    iget-object v1, v4, LX/Yxb;->A0M:Ljava/lang/String;

    iget-object v9, v4, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v0, v4, LX/Yxb;->A0N:Ljava/lang/String;

    move-object/from16 v43, v0

    const/16 v32, 0x0

    new-instance v25, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v26, v32

    move-object/from16 v27, v1

    move-object/from16 v28, v32

    move-object/from16 v29, v0

    move-object/from16 v30, v32

    move-object/from16 v31, v9

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-direct/range {v25 .. v42}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v7, v4, LX/Yxb;->A0O:Ljava/lang/String;

    const/16 v12, 0x20

    new-instance v1, LX/luL;

    move-object/from16 v0, v25

    invoke-direct {v1, v12, v0, v4}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, v7, v1, v6}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v14, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0C:Z

    iget v12, v4, LX/Yxb;->A01:I

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v13

    invoke-static {v9, v12}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v1

    const v31, 0x240830d8

    move/from16 v0, v31

    invoke-virtual {v13, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v15, "streaming_enabled"

    move/from16 v0, v31

    invoke-virtual {v13, v0, v1, v15, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v15, "SERP_PAGE_REQUEST_START"

    invoke-virtual {v13, v0, v1, v15}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_5
    const-string v0, "top_serp"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "contextual_feed_serp"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_6
    if-eqz v14, :cond_1f

    new-instance v29, LX/3pz;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/Yxb;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v12}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A0D:Ljava/util/Set;

    move-object/from16 v47, v0

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, LX/Yxb;->A0W:Z

    new-instance v30, LX/Vpt;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-boolean v1, v0, LX/Vpt;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/WCO;->A00:LX/WCO;

    invoke-static {v10}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    invoke-static {v10, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e87003256edL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/Yxb;->A02:I

    const/16 v26, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v26, 0x0

    :cond_8
    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1e

    new-instance v11, LX/D8b;

    invoke-direct {v11, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    iput-boolean v6, v11, LX/D8b;->A08:Z

    invoke-static {v8, v9, v7}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v0

    invoke-static {v0, v6}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/G7e;->A04:Ljava/util/HashMap;

    :goto_2
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v23, 0x810e2a000154c5L

    move-wide/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v44

    if-eqz v44, :cond_1d

    sget-object v19, LX/WCH;->A00:LX/WCH;

    :goto_3
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81142200036ad6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v13, 0x81142200046ad7L

    invoke-static {v0, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SLR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/SLR;->A0B:Z

    iput-boolean v5, v3, LX/SLR;->A09:Z

    iput-boolean v5, v3, LX/SLR;->A0E:Z

    iput-boolean v5, v3, LX/SLR;->A0F:Z

    move-object/from16 v0, v16

    iput-object v0, v3, LX/SLR;->A05:Ljava/util/List;

    iput-object v1, v3, LX/SLR;->A06:Ljava/util/List;

    iput-boolean v5, v3, LX/SLR;->A08:Z

    move-object/from16 v0, v32

    iput-object v0, v3, LX/SLR;->A04:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/SLR;->A00:LX/jEO;

    move/from16 v0, v28

    iput-boolean v0, v3, LX/SLR;->A0G:Z

    move/from16 v0, v26

    iput-boolean v0, v3, LX/SLR;->A07:Z

    iput-object v11, v3, LX/SLR;->A03:LX/D8b;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/SLR;->A01:LX/XYK;

    iput-object v15, v3, LX/SLR;->A02:LX/XYP;

    iput-boolean v5, v3, LX/SLR;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v3, LX/SLR;->A0D:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/SLR;->A0A:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x8107ab004b2c0aL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v42

    invoke-static {v10, v4}, LX/aDW;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x810e870054570bL

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-wide/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_9
    const/4 v15, 0x1

    :goto_4
    invoke-static {v10}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eqz v12, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v15, :cond_d

    iget-object v0, v4, LX/Yxb;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_d

    :cond_c
    const/16 v1, 0xe

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v4, v3, v10}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9, v7, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_d
    invoke-static {v10, v13, v14}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    iget-boolean v13, v3, LX/SLR;->A0D:Z

    invoke-static {v8, v9, v7}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5H;

    new-instance v0, LX/mwK;

    move-object/from16 v33, v0

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move/from16 v37, v28

    move/from16 v38, v26

    move/from16 v39, v13

    invoke-direct/range {v33 .. v39}, LX/mwK;-><init>(LX/XYK;LX/D8b;LX/J5H;ZZZ)V

    invoke-static {v8, v9, v7, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_e
    if-nez v12, :cond_2f

    iget v0, v4, LX/Yxb;->A02:I

    if-nez v0, :cond_2f

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810db3001b5240L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v11, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/bfd;

    move-object/from16 v7, v43

    invoke-virtual {v11, v7}, LX/bfd;->A00(Ljava/lang/String;)LX/UFq;

    move-result-object v7

    if-eqz v7, :cond_2f

    iput-boolean v6, v7, LX/UFq;->A0E:Z

    invoke-static {v10, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v7, LX/UFq;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x7

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v1, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v12, LX/S2d;

    invoke-virtual {v12}, LX/S2d;->A00()LX/XLC;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_1a

    if-eq v1, v6, :cond_18

    if-eq v1, v11, :cond_14

    const/16 v11, 0xe

    if-eq v1, v11, :cond_13

    const/16 v11, 0x8

    if-eq v1, v11, :cond_11

    const/16 v11, 0x9

    if-eq v1, v11, :cond_11

    :cond_10
    :goto_6
    move v14, v15

    goto :goto_5

    :cond_11
    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    const v11, -0x6f049579

    const-string v1, "XDTTopSerpOtherResultsUnit"

    invoke-interface {v12, v1, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_10

    const v1, -0x1148e245

    invoke-static {v11, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v11

    const v1, -0x665aae39

    invoke-interface {v11, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_10

    const v1, 0x9f524b

    invoke-static {v11, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v11

    sget-object v13, LX/BTg;->A00:LX/BTg;

    invoke-static {v13, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, 0x36af3984

    invoke-interface {v11, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/Rsb;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v11, 0x3818af44

    invoke-static {v1, v11, v5}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    invoke-static {v13, v11}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v0, v11, v12}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_13
    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    const v11, 0x519e49af

    const-string v1, "XDTTopSerpSuperKeywordUnit"

    invoke-interface {v12, v1, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v33

    if-eqz v33, :cond_10

    const-string v37, "TopSerpSuperKeywordFragment"

    const v40, -0x28f9d71d

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    invoke-interface/range {v33 .. v40}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_10

    const v1, 0x72ff85e

    invoke-interface {v11, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_10

    const v1, 0x1f0a94d6

    invoke-static {v11, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v0, v11, v12}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-string v11, "HCM_USER"

    move-object/from16 v1, v18

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v12}, LX/S2d;->A02()LX/S2Y;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/S2Y;->A00()LX/S2H;

    move-result-object v1

    invoke-virtual {v1}, LX/S2H;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1V8;

    iget-object v13, v12, LX/1V8;->innerData:LX/27n;

    sget-object v11, LX/XIN;->A05:LX/XIN;

    const v1, -0x7f9f3f1a

    invoke-interface {v13, v11, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XIN;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v6, :cond_17

    const/4 v1, 0x3

    if-ne v11, v1, :cond_15

    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    const v11, 0x1da45763

    const-string v1, "XDTTopSerpUserSearchItem"

    invoke-interface {v12, v1, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_15

    const v1, 0x36ebcb

    invoke-interface {v11, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_15

    const v1, 0x7dd7ca2f

    invoke-interface {v11, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v11

    new-instance v1, LX/313;

    invoke-direct {v1, v11}, LX/313;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_8

    :cond_17
    iget-object v12, v12, LX/1V8;->innerData:LX/27n;

    const v11, -0x30087fb6

    const-string v1, "XDTTopSerpHashtagSearchItem"

    invoke-interface {v12, v1, v11}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_15

    const v1, 0x2993bbcc

    invoke-interface {v11, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_15

    const v1, -0x48510cf9

    invoke-static {v11, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0a(I)V

    const/16 v11, 0xd1b

    invoke-interface {v12, v11}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v12, v11}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v12}, LX/S2d;->A01()LX/S2M;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/S2M;->A00()LX/S2F;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/S2F;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v13}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v11

    const v1, 0x7dd7ca2f

    invoke-interface {v11, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v11

    new-instance v1, LX/313;

    invoke-direct {v1, v11}, LX/313;-><init>(LX/mQj;)V

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const-string v37, "UserSearchEntryDeferredFragment"

    const v40, -0x5b4467d2

    move-object/from16 v33, v1

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    invoke-interface/range {v33 .. v40}, LX/mQj;->FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static/range {v40 .. v40}, LX/011;->A0a(I)V

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v0, v11, v12}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const/16 v16, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v12}, LX/S2d;->A03()LX/S2Z;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/S2Z;->A00()LX/S2K;

    move-result-object v1

    invoke-virtual {v1}, LX/S2K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S2J;

    invoke-virtual {v1}, LX/S2J;->A00()LX/1QK;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/1QK;->A01()LX/D76;

    move-result-object v1

    invoke-virtual {v1}, LX/D76;->A00()LX/RqF;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    const-string v1, "_"

    invoke-static {v11, v1, v11}, LX/1os;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v1, v19

    invoke-static {v1, v11, v12}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const/16 v22, 0x1

    :cond_1b
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1d
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A01:Ljava/lang/Object;

    iput v3, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    iget-object v0, v4, LX/Yxb;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jd;

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x5895f3aa

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :goto_b
    :try_start_0
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_20

    sget-object v1, LX/I3C;->A00:LX/I2C;

    iget-object v3, v9, LX/Yxb;->A0Q:Ljava/lang/String;

    iget v0, v9, LX/Yxb;->A01:I

    invoke-virtual {v1, v3, v0}, LX/I2C;->A04(Ljava/lang/String;I)V

    iget-object v2, v9, LX/Yxb;->A0O:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/Pki;

    invoke-direct {v0, v11, v1}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v3, v2, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_10

    :cond_20
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_23

    check-cast v1, LX/0QW;

    iget-object v10, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/UFq;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v10, LX/UFq;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_21

    check-cast v1, LX/G7e;

    if-eqz v1, :cond_21

    iput-object v6, v1, LX/G7e;->A04:Ljava/util/HashMap;

    goto :goto_c

    :cond_22
    const/4 v13, 0x0

    new-instance v6, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yxb;LX/UFq;LX/J5H;Lcom/instagram/search/surface/repository/SerpRepository;LX/igO;Z)V

    invoke-static {v6, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v1, LX/I3C;->A00:LX/I2C;

    iget-object v2, v9, LX/Yxb;->A0Q:Ljava/lang/String;

    iget v0, v9, LX/Yxb;->A01:I

    invoke-virtual {v1, v2, v0}, LX/I2C;->A04(Ljava/lang/String;I)V

    iget-object v1, v9, LX/Yxb;->A0O:Ljava/lang/String;

    const/16 v0, 0x31

    invoke-static {v12, v2, v1, v0, v5}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    throw v3

    :cond_24
    if-eqz v22, :cond_29

    if-eqz v16, :cond_29

    :goto_d
    const/16 v20, 0x1

    :cond_25
    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v7}, LX/UFq;->DST()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, LX/SKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/SKS;->A03:Ljava/lang/String;

    move-object/from16 v12, v16

    iput-object v12, v0, LX/SKS;->A01:Ljava/lang/Boolean;

    iput-object v15, v0, LX/SKS;->A00:Ljava/lang/Boolean;

    iput-object v14, v0, LX/SKS;->A02:Ljava/lang/Long;

    iput-object v11, v0, LX/SKS;->A06:LX/5wv;

    iput-object v13, v0, LX/SKS;->A05:LX/5wv;

    iput-object v1, v0, LX/SKS;->A04:LX/5wv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/SKS;

    :cond_26
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v11

    invoke-static {v9, v5}, LX/I2C;->A00(Ljava/lang/String;I)I

    move-result v9

    move/from16 v0, v31

    invoke-virtual {v11, v0, v9}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v31

    invoke-virtual {v11, v0, v9, v1, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_27
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v7, LX/UFq;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G7e;

    if-eqz v0, :cond_28

    check-cast v1, LX/G7e;

    if-eqz v1, :cond_28

    iput-object v9, v1, LX/G7e;->A04:Ljava/util/HashMap;

    goto :goto_f

    :cond_29
    if-eqz v21, :cond_2a

    if-eqz v22, :cond_2a

    goto :goto_d

    :cond_2a
    if-eqz v16, :cond_2b

    const-string v12, "entity"

    if-eqz v22, :cond_25

    goto :goto_d

    :cond_2b
    if-eqz v22, :cond_2c

    const-string v12, "media"

    if-eqz v21, :cond_25

    goto/16 :goto_d

    :cond_2c
    if-nez v21, :cond_2d

    const-string v12, "empty"

    goto/16 :goto_e

    :cond_2d
    const-string v12, ""

    goto/16 :goto_e

    :cond_2e
    iget-object v9, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    move-object/from16 v0, v29

    iget v6, v0, LX/3pz;->A00:I

    iget-boolean v1, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v45

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/nlz;

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v3

    move/from16 v41, v6

    move/from16 v43, v1

    move/from16 v46, v5

    invoke-virtual/range {v34 .. v46}, Lcom/instagram/search/surface/repository/SerpRepository;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;LX/UFq;LX/SLR;IZZZZZ)V

    move-object/from16 v1, v47

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:LX/LEL;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_10

    :cond_2f
    iget-object v9, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A03:LX/dnZ;

    iget-object v12, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A02:Landroid/content/Context;

    iget-boolean v11, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A0D:Z

    iget-object v5, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A08:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A04:LX/nlz;

    iget-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A09:LX/LEL;

    new-instance v7, LX/mwX;

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v25

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-object/from16 v39, v27

    move-object/from16 v40, v0

    move-object/from16 v41, v29

    move/from16 v43, v11

    invoke-direct/range {v30 .. v44}, LX/mwX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/nlz;LX/Yxb;LX/SLR;Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/Boolean;Ljava/lang/String;LX/LEL;LX/3pz;ZZZ)V

    iput v6, v2, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;->A00:I

    invoke-static {v10, v4}, LX/dnZ;->A00(Lcom/instagram/common/session/UserSession;LX/Yxb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/mAg;

    invoke-direct {v1, v0, v7, v9, v10}, LX/mAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v3, LX/852;

    invoke-direct {v3, v1, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/hBW;->A00:LX/hBW;

    const v1, 0x5895f3aa

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto :goto_10

    :cond_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    :goto_10
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11
.end method
