.class public final Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiKt$wiggleAnimation$1$1$1"
    f = "PostDenseUfi.kt"
    i = {
        0x0
    }
    l = {
        0x2b9,
        0x2ba,
        0x2bd,
        0x2be
    }
    m = "invokeSuspend"
    n = {
        "rotateJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/6l2;

.field public final synthetic A05:LX/6l2;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/6l2;LX/6l2;LX/igO;LX/LEL;FIZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Z

    iput-object p4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/LEL;

    iput-object p1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/6l2;

    iput-object p2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:LX/6l2;

    iput p6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:I

    iput p5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-boolean v7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Z

    iget-object v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/LEL;

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/6l2;

    iget-object v2, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:LX/6l2;

    iget v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:I

    iget v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:F

    new-instance v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;-><init>(LX/6l2;LX/6l2;LX/igO;LX/LEL;FIZ)V

    iput-object p1, v0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-boolean v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A07:Z

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/6l2;

    iget v11, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A03:I

    iget v10, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A02:F

    new-instance v7, LX/jCJ;

    invoke-direct/range {v7 .. v12}, LX/jCJ;-><init>(Ljava/lang/Object;LX/igO;FII)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v7, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:LX/6l2;

    new-instance v0, LX/ZbG;

    invoke-direct {v0, v1, v9, v11}, LX/ZbG;-><init>(LX/6l2;LX/igO;I)V

    invoke-static {v4, v0, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    iput v12, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-interface {v3, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v9, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-interface {v1, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A05:LX/6l2;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v7, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A04:LX/6l2;

    invoke-static {}, LX/1L2;->A0Q()Ljava/lang/Float;

    move-result-object v0

    iput v4, p0, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
