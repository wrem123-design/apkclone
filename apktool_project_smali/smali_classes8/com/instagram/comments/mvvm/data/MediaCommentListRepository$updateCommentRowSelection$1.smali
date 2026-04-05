.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$updateCommentRowSelection$1"
    f = "MediaCommentListRepository.kt"
    i = {}
    l = {
        0x61b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    new-instance v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A01:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A02:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A04:Z

    iput v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    new-instance v0, LX/Mxt;

    invoke-direct {v0, v4, v3, v2}, LX/Mxt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
