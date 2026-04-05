.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$editComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xca7,
        0xcd3,
        0xcec,
        0xcf6,
        0xcf9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "commentEditNetworkRequests",
        "offensiveCheckService",
        "originalCommentText",
        "originalCommentText",
        "editCommentJob",
        "editCommentJob",
        "editCommentJob",
        "editCommentJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iput-wide p11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:J

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:LX/LEL;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:LX/LEL;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iget-wide v11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:J

    iget-object v8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:LX/LEL;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:LX/LEL;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    const/16 v17, 0x5

    const/16 v16, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v13, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_5

    if-eq v1, v13, :cond_7

    if-eq v1, v11, :cond_2

    const/4 v0, 0x4

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    if-eq v1, v0, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/8lN;->start()Z

    :cond_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_2
    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v15, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v15, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    move-object v9, v6

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v12, v1}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v15, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/AS2;->A0M:Ljava/lang/String;

    :cond_4
    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Myc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Myc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput-object v14, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v12, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput v10, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-static {v15, v8, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    iget-object v14, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/1ze;->A04:LX/1ze;

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0B:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0D:LX/LEL;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0C:LX/LEL;

    const/16 v28, 0x0

    new-instance v0, LX/Mky;

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v28}, LX/Mky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v14, LX/1yz;->A00:LX/1yz;

    invoke-static {v14, v0, v5, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    sget-wide v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A07:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A08:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A02:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A03:Ljava/lang/Object;

    iput v13, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-virtual {v12, v3, v1, v0, v8}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    :cond_7
    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iget-object v9, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/DmJ;

    iget-object v5, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_11

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v5, v4, v6, v11}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    :cond_9
    iget-object v12, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0E:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:J

    instance-of v14, v3, LX/0QW;

    if-eqz v14, :cond_e

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hj3;

    iget-boolean v14, v3, LX/Hj3;->A03:Z

    if-nez v14, :cond_b

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v5, v4, v6, v11}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_a
    :goto_0
    iget-wide v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A05:J

    iput-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    move/from16 v3, v16

    iput v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    invoke-static {v8, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_b
    iget-object v15, v3, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_d

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    if-ne v14, v15, :cond_d

    sget-wide v14, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    invoke-interface {v14, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/9lG;->A01:LX/jAX;

    new-instance v0, LX/Mlv;

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v24, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, LX/Mlv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    iget-object v10, v3, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v10, :cond_a

    long-to-int v10, v0

    new-instance v9, LX/Yf0;

    invoke-direct {v9, v10}, LX/Yf0;-><init>(I)V

    iput-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    iput-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A01:Ljava/lang/Object;

    iput v11, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v23, 0x9

    new-instance v0, LX/lwI;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v8, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_e
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v4, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:Ljava/util/Map;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A0A:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A09:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A04:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$editComment$1;->A00:I

    const/16 v14, 0x9

    new-instance v9, LX/lwI;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v8, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
