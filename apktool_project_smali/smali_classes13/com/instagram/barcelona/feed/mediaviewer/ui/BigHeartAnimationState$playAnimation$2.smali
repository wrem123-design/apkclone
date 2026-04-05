.class public final Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.feed.mediaviewer.ui.BigHeartAnimationState$playAnimation$2"
    f = "BigHeartLikeAnimation.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "scaleUpJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/QVE;


# direct methods
.method public constructor <init>(LX/QVE;LX/igO;FF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A05:LX/QVE;

    iput p3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A03:F

    iput p4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A04:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A05:LX/QVE;

    iget v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A03:F

    iget v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A04:F

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;-><init>(LX/QVE;LX/igO;FF)V

    iput-object p1, v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/8lN;

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A05:LX/QVE;

    const/16 v1, 0x16

    new-instance v0, LX/46X;

    invoke-direct {v0, v3, v6, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A03:F

    new-instance v0, LX/CSI;

    invoke-direct {v0, v3, v6, v1, v7}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v9, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A05:LX/QVE;

    const/16 v1, 0x17

    new-instance v0, LX/46X;

    invoke-direct {v0, v9, v6, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v5

    iget v2, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A04:F

    const/4 v1, 0x0

    new-instance v0, LX/CSI;

    invoke-direct {v0, v9, v6, v2, v1}, LX/CSI;-><init>(Ljava/lang/Object;LX/igO;FI)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, v9, LX/QVE;->A02:LX/6l2;

    iget v1, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v6, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v0

    iput-object v4, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
