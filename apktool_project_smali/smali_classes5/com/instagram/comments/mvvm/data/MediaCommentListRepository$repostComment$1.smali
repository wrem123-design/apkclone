.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$repostComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x3fd,
        0x409,
        0x419,
        0x426
    }
    m = "invokeSuspend"
    n = {
        "actionModel",
        "actionModel",
        "actionModel",
        "actionModel",
        "failureModel"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/LDd;

.field public final synthetic A05:LX/LDe;

.field public final synthetic A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A07:LX/AS2;

.field public final synthetic A08:LX/Qeo;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AS2;LX/Qeo;LX/igO;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/AS2;

    iput-boolean p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Qeo;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LDe;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/LDd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/AS2;

    iget-boolean v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Qeo;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LDe;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/LDd;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;-><init>(LX/LDd;LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AS2;LX/Qeo;LX/igO;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_5

    if-eq v2, v6, :cond_9

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/K5Z;

    iget-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/LDd;

    iget-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    check-cast v14, LX/Ims;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/K5Z;->A0A:Z

    iget-object v10, v14, LX/Ims;->A08:Ljava/lang/String;

    iget-object v11, v14, LX/Ims;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/K5Z;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/K5Z;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/K5Z;->A09:Ljava/util/List;

    iget-object v9, v2, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-object v14, v2, LX/K5Z;->A07:Ljava/lang/String;

    move/from16 v16, v0

    invoke-interface/range {v8 .. v16}, LX/LDd;->Auv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/AS2;

    iget-object v10, v0, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v7, v0, LX/AS2;->A0M:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-boolean v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A09:Z

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    new-instance v14, LX/Ims;

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v27}, LX/Ims;-><init>(LX/AF5;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v13, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v7, 0xa

    new-instance v1, LX/ldE;

    invoke-direct {v1, v0, v13, v15, v7}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v8}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-wide v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v12, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v11, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A08:LX/Qeo;

    iget-object v8, v13, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v1, v0, LX/AS2;->A01:LX/K5Z;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/K5Z;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v2, v1, LX/K5Z;->A01:LX/AFZ;

    iget-object v1, v1, LX/K5Z;->A02:LX/A7d;

    :goto_0
    iget-object v0, v0, LX/AS2;->A0Q:Ljava/lang/String;

    iput-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput v9, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    invoke-static/range {v16 .. v27}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/9g2;LX/Ims;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/AFZ;LX/A7d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_4
    move-object v7, v15

    move-object v1, v15

    goto :goto_0

    :cond_5
    iget-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    check-cast v14, LX/Ims;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/DmJ;

    iget-object v10, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/AS2;

    iget-object v9, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A05:LX/LDe;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v8, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/P0o;

    if-eqz v8, :cond_a

    iget-object v7, v14, LX/Ims;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/AS2;->A0Q:Ljava/lang/String;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v0, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v1, v0, LX/9g2;->A1E:Z

    iget-object v0, v14, LX/Ims;->A02:LX/AF5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AF5;->A00()Ljava/util/List;

    move-result-object v15

    :cond_7
    iget-boolean v0, v14, LX/Ims;->A0B:Z

    iput-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput v6, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v0

    move-object v15, v9

    invoke-static/range {v15 .. v23}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03(LX/LDe;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/P0o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    check-cast v14, LX/Ims;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_b
    iget-object v7, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A06:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A07:LX/AS2;

    iget-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A04:LX/LDd;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_c

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5Z;

    iget-object v1, v14, LX/Ims;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/AS2;->A0Q:Ljava/lang/String;

    iput-object v14, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A03:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A01:Ljava/lang/Object;

    iput-object v2, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A02:Ljava/lang/Object;

    iput v3, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;->A00:I

    invoke-static {v7, v2, v1, v0, v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/K5Z;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
