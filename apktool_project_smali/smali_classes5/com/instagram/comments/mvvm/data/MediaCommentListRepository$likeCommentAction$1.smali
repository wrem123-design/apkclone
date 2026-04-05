.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x583,
        0x591,
        0x599,
        0x5ae
    }
    m = "invokeSuspend"
    n = {
        "mediaSourceMetadata",
        "commentRow",
        "commentLikeActionUUID",
        "commentRow",
        "commentLikeActionUUID",
        "commentRow",
        "commentLikeActionUUID"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A05:LX/AWq;

.field public final synthetic A06:LX/Qeo;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Qeo;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Qeo;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWq;LX/Qeo;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v5, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_11

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A06:LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-object v13, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/AF7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/AFC;

    move-result-object v7

    iget-object v0, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    invoke-static {v0, v12, v11}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v8

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v10, :cond_2

    iget-object v4, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    sget-object v0, LX/AWq;->A03:LX/AWq;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v10, LX/AFE;->A00:LX/0fY;

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "comment_post_click"

    invoke-virtual {v14, v5, v4, v0}, LX/0fY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v10, v10, LX/AFE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/2eh;->A01:LX/2eh;

    const v4, 0x30c01b85

    const-string v0, "comment_user_flow_logging"

    invoke-virtual {v5, v0, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "like_comment_flow"

    const-string v0, "Attempting to start a marker that has already started."

    invoke-interface {v5, v4, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    if-eqz v8, :cond_0

    iget-object v0, v8, LX/AS2;->A04:LX/AWq;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    if-ne v0, v14, :cond_0

    sget-object v10, LX/AWq;->A03:LX/AWq;

    if-ne v14, v10, :cond_3

    sget-object v10, LX/AWq;->A04:LX/AWq;

    :cond_3
    iget-boolean v5, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    if-eqz v5, :cond_5

    sget-object v0, LX/AWq;->A04:LX/AWq;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    sget-object v4, LX/AWq;->A04:LX/AWq;

    if-eq v14, v4, :cond_4

    iget-boolean v5, v8, LX/AS2;->A0X:Z

    :cond_4
    iput-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    iput v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v23, 0x0

    new-instance v4, LX/Sgz;

    move/from16 v24, v0

    move/from16 v25, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v25}, LX/Sgz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v13, v3, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_5
    iget-boolean v0, v8, LX/AS2;->A0W:Z

    goto :goto_1

    :cond_6
    const-string v0, "mvvm_comments"

    invoke-virtual {v14, v4, v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v5, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/AS2;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/AFC;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v10, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iput-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    iput-object v6, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    move-object v11, v8

    move-object v12, v7

    move-object v13, v10

    move-object v14, v5

    move-object v15, v3

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/9g2;LX/AS2;LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/AS2;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/DmJ;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    iget-boolean v5, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A09:Z

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_10

    sget-wide v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v13, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v13, :cond_b

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v13, LX/AFE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_like_comment"

    invoke-static {v13, v9, v0, v4}, LX/AFE;->A01(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object v4, LX/AWq;->A03:LX/AWq;

    if-ne v12, v4, :cond_c

    sget-object v4, LX/AWq;->A04:LX/AWq;

    :cond_c
    if-eqz v5, :cond_f

    sget-object v0, LX/AWq;->A04:LX/AWq;

    if-eq v12, v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    :goto_2
    sget-object v0, LX/AWq;->A04:LX/AWq;

    if-eq v12, v0, :cond_e

    iget-boolean v5, v8, LX/AS2;->A0X:Z

    :cond_e
    iput-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v23, 0x0

    new-instance v0, LX/Sgz;

    move/from16 v24, v1

    move/from16 v25, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v25}, LX/Sgz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v11, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_f
    iget-boolean v1, v8, LX/AS2;->A0W:Z

    goto :goto_2

    :cond_10
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v9, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/AS2;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v4, LX/0QW;

    invoke-direct {v4, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_13
    iget-object v11, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A08:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A07:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A05:LX/AWq;

    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_16

    check-cast v4, LX/4pI;

    iget-object v12, v4, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v12, LX/O9l;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v4, v11, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/AFE;

    if-eqz v4, :cond_14

    if-eqz v12, :cond_15

    iget-object v1, v12, LX/O9l;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AFE;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v21, "like_comment_fail"

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v25}, LX/AFE;->A00(LX/AFE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-boolean v4, v8, LX/AS2;->A0W:Z

    iget-boolean v1, v8, LX/AS2;->A0X:Z

    iput-object v6, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A01:Ljava/lang/Object;

    iput-object v6, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A02:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;->A00:I

    const/16 v16, 0x0

    new-instance v12, LX/Sgz;

    move-object v13, v5

    move-object v14, v10

    move-object v15, v7

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Sgz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v11, v3, v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_15
    move-object v1, v6

    goto :goto_3

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
