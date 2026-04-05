.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$uncoverComment$1"
    f = "MediaCommentListRepository.kt"
    i = {
        0x0
    }
    l = {
        0x705,
        0x70c,
        0x718,
        0x727
    }
    m = "invokeSuspend"
    n = {
        "commentRow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const-string v8, "Required value was null."

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    invoke-static {v2, v12, v13}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v10, LX/AWt;->A04:LX/AWt;

    iput-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object v7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/AS2;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v5, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static {v7, v5, v4, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    instance-of v2, p1, LX/0QW;

    if-eqz v2, :cond_7

    sget-wide v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v5, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/3vE;

    if-eqz v5, :cond_6

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v4, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v2, "unhide_comment_success"

    invoke-virtual {v5, v2, v4, v12, v6}, LX/3vE;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/AWt;->A04:LX/AWt;

    iput v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_7
    instance-of v2, p1, LX/4pI;

    if-nez v2, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_a
    iget-object v9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A05:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A03:Ljava/lang/String;

    instance-of v2, p1, LX/0QW;

    if-nez v2, :cond_0

    instance-of v2, p1, LX/4pI;

    if-eqz v2, :cond_e

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v4, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:LX/3vE;

    if-eqz v4, :cond_b

    iget-object v2, v9, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v3, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v2, "unhide_comment_failed"

    invoke-virtual {v4, v2, v3, v12, v5}, LX/3vE;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/AWt;->A02:LX/AWt;

    iput v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_c
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
