.class public final Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.util.PostCommentUtil$crosspostCommentToThreadsWithScope$1"
    f = "PostCommentUtil.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/KTe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/AHT;

    iput-object p2, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/KTe;

    iput-boolean p8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iput-boolean p9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/AHT;

    iget-object v2, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/KTe;

    iget-boolean v8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iget-boolean v9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    new-instance v0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v10, p0

    iget v1, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    iget-object v7, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A05:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A01:LX/AHT;

    iget-object v5, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A03:LX/KTe;

    iget-boolean v11, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A08:Z

    iget-boolean v12, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A07:Z

    iput v0, p0, Lcom/instagram/comments/util/PostCommentUtil$crosspostCommentToThreadsWithScope$1;->A00:I

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/comments/util/PostCommentUtil;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
