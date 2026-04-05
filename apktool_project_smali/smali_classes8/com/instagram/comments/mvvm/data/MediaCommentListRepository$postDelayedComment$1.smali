.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$postDelayedComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x4b7,
        0x4c4,
        0x4d7
    }
    m = "invokeSuspend"
    n = {
        "postDelayedCommentJob",
        "postDelayedCommentJob",
        "offensiveScore",
        "postDelayedCommentJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$5",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:J

.field public final synthetic A09:Landroid/app/Activity;

.field public final synthetic A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

.field public final synthetic A0B:LX/LDd;

.field public final synthetic A0C:LX/LDe;

.field public final synthetic A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A0E:LX/Ims;

.field public final synthetic A0F:LX/Qeo;

.field public final synthetic A0G:LX/AFZ;

.field public final synthetic A0H:LX/A7d;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:LX/LEL;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 2

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Qeo;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iput-object p11, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/AFZ;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/A7d;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/LDe;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/LDd;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:LX/LEL;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 28

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    move/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v14, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    iget-object v13, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Qeo;

    iget-object v12, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    iget-wide v5, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/AFZ;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/A7d;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/LDe;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/LDd;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:LX/LEL;

    iget-object v1, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    move-object/from16 v22, p2

    move/from16 v27, v16

    move-wide/from16 v25, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v4

    move-object v13, v3

    move-object v12, v10

    move-object v11, v7

    move-object v10, v0

    invoke-direct/range {v10 .. v27}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;JZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_4

    if-eq v1, v3, :cond_7

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    iget-object v9, v0, LX/Ims;->A08:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    new-instance v4, LX/lcH;

    move-object v7, v5

    move-object v10, v5

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v2}, LX/8lN;->start()Z

    :cond_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-boolean v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0M:Z

    if-nez v0, :cond_3

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/AFZ;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/A7d;

    const/16 v19, 0x0

    new-instance v12, LX/Mlz;

    move/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, LX/Mlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v12, v11}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    sget-object v14, LX/1ze;->A04:LX/1ze;

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A09:Landroid/app/Activity;

    move-object/from16 v28, v0

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0F:LX/Qeo;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0A:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0G:LX/AFZ;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0H:LX/A7d;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0C:LX/LDe;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0B:LX/LDd;

    iget-object v1, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0K:LX/LEL;

    const/16 v26, 0x0

    new-instance v0, LX/Mmp;

    move-object/from16 v27, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object v15, v0

    move-object/from16 v16, v28

    invoke-direct/range {v15 .. v27}, LX/Mmp;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;LX/igO;LX/LEL;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v11, v14}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v2

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    iget-object v0, v13, LX/Ims;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v8, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    invoke-direct {v8, v0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v13, LX/Ims;->A04:Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0I:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    iput v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-virtual {v8, v7, v1, v0, v4}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/DmJ;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0D:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0E:LX/Ims;

    instance-of v0, v9, LX/0QW;

    if-nez v0, :cond_6

    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v10, v12, LX/Ims;->A08:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v9, v8, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v8, v10, v7, v1}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v9

    :cond_6
    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0J:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A0L:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    instance-of v10, v9, LX/0QW;

    if-eqz v10, :cond_a

    check-cast v9, LX/0QW;

    iget-object v10, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, LX/Hj3;

    iget-boolean v9, v10, LX/Hj3;->A03:Z

    if-eqz v9, :cond_b

    iget-object v13, v10, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v13, :cond_9

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v13, :cond_9

    iget-object v9, v12, LX/Ims;->A08:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    iput-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:J

    iput v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v8, v9, v7, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    return-object v6

    :cond_7
    iget-wide v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A01:J

    iget-object v10, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    check-cast v10, LX/Hj3;

    iget-object v11, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ims;

    iget-object v8, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/9lG;

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v11, v10, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v11, :cond_c

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v11, :cond_c

    long-to-int v9, v0

    new-instance v13, LX/Yf0;

    invoke-direct {v13, v9}, LX/Yf0;-><init>(I)V

    iget-object v11, v12, LX/Ims;->A08:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v9, v8, LX/9lG;->A01:LX/jAX;

    const/16 v18, 0x0

    new-instance v12, LX/lcH;

    move/from16 v19, v3

    move-object/from16 v17, v11

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_a
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, v12, LX/Ims;->A08:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v9, v8, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v12, LX/Mkf;

    invoke-direct {v12, v8, v7, v1, v0}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v12, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_c
    :goto_1
    iget-wide v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A08:J

    iput-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A07:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A02:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A03:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A04:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A05:Ljava/lang/Object;

    iput-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A06:Ljava/lang/Object;

    iput v5, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$postDelayedComment$1;->A00:I

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
