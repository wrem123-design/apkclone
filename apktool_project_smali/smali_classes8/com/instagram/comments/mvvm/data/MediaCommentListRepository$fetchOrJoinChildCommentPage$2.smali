.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$fetchOrJoinChildCommentPage$2"
    f = "MediaCommentListRepository.kt"
    i = {}
    l = {
        0x551,
        0x55e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A02:LX/AKC;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AKC;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/AKC;

    iput-boolean p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/AKC;

    iget-boolean v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;

    invoke-direct {v0, v3, v2, p1, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AKC;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v10, p0

    iget v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v4, v5, LX/9lG;->A01:LX/jAX;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/AKC;

    const/16 v0, 0x46

    invoke-static {v6, v5, v4, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v7, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-boolean v11, v0, LX/9g2;->A1J:Z

    iget-object v8, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-boolean v12, v0, LX/AGC;->A08:Z

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AG9;

    iget-object v0, v0, LX/AG9;->A02:LX/AG4;

    iget-object v9, v0, LX/AG4;->A03:Ljava/util/Set;

    iget-boolean v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A03:Z

    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    invoke-static/range {v6 .. v13}, Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;->A00(LX/AKC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/Ngf;

    sget-object v0, LX/KN1;->A00:LX/KN1;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KMv;->A00:LX/KMv;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Ap8;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast p1, LX/Ap8;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A02:LX/AKC;

    iput v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$fetchOrJoinChildCommentPage$2;->A00:I

    invoke-static {v1, v0, p1, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AKC;LX/Ap8;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
