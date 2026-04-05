.class public final LX/Vwz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GYU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:[LX/L6Q;

.field public final A0D:[LX/E7Z;

.field public final A0E:J

.field public final A0F:LX/Wzx;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Vwz;->A0E:J

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v2, LX/E7Z;

    invoke-direct {v2, p1, v6}, LX/E7Z;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-instance v0, LX/E7Z;

    invoke-direct {v0, p1, v1}, LX/E7Z;-><init>(Landroid/content/Context;I)V

    filled-new-array {v2, v0}, [LX/E7Z;

    move-result-object v5

    iput-object v5, p0, LX/Vwz;->A0D:[LX/E7Z;

    const/4 v2, 0x0

    new-instance v1, LX/L6Q;

    invoke-direct {v1, v6, v6, v2}, LX/L6Q;-><init>(IIF)V

    new-instance v0, LX/L6Q;

    invoke-direct {v0, v6, v6, v2}, LX/L6Q;-><init>(IIF)V

    filled-new-array {v1, v0}, [LX/L6Q;

    move-result-object v0

    iput-object v0, p0, LX/Vwz;->A0C:[LX/L6Q;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/Wzx;

    invoke-direct {v0, p0}, LX/Wzx;-><init>(LX/Vwz;)V

    iput-object v0, p0, LX/Vwz;->A0F:LX/Wzx;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Vwz;->A0A:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/Vwz;->A01:I

    :cond_0
    aget-object v1, v5, v3

    iget-object v0, p0, LX/Vwz;->A0F:LX/Wzx;

    invoke-virtual {v1, v0}, LX/E7Z;->setPlayerListener(LX/gwP;)V

    const v0, 0xaae14d0

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method

.method public static final A00(LX/9OA;LX/Vwz;Z)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNextPlayer() - videoId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9OA;->A0S:LX/09L;

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPlayerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Vwz;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, p1, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v1, v0, v1

    iput-object v2, p1, LX/Vwz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/Vwz;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/E7Z;->A01()V

    invoke-virtual {v1, p0, p2}, LX/E7Z;->A03(LX/9OA;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Vwz;->A06:Z

    return-void
.end method

.method public static final A01(LX/Vwz;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybePrepareNextPlayer() - nextVideoSet: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vwz;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/Vwz;->A00(LX/9OA;LX/Vwz;Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Vwz;I)V
    .locals 5

    iget v0, p0, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Vwz;->A0C:[LX/L6Q;

    aget-object v2, v0, p1

    iget-boolean v0, v2, LX/L6Q;->A04:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget v3, v2, LX/L6Q;->A00:F

    const/4 p0, 0x0

    const/4 v0, 0x0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v4, v3

    mul-float/2addr v4, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Vwz;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transitionToNextPlayer sessionId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, p0, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Vwz;->A05:Z

    iget-object v0, p0, LX/Vwz;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ivm;

    invoke-interface {v0, p1}, LX/ivm;->FTm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Vwz;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v1, v2, v0

    invoke-static {p0, v0}, LX/Vwz;->A02(LX/Vwz;I)V

    invoke-virtual {v1}, LX/E7Z;->A00()V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const v0, -0x7953a589

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget v0, p0, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v3, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-wide v0, p0, LX/Vwz;->A0E:J

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/YiN;

    invoke-direct {v0, p0, v3}, LX/YiN;-><init>(LX/Vwz;LX/E7Z;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget v0, p0, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v2, v0, v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/E7Z;->A08:LX/1At;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1At;->A0M(Ljava/lang/String;)V

    return-void
.end method

.method public final A05()V
    .locals 7

    const/4 v6, 0x0

    iput-object v6, p0, LX/Vwz;->A02:LX/GYU;

    iget-object v5, p0, LX/Vwz;->A0D:[LX/E7Z;

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v6, v2, LX/E7Z;->A03:LX/9OA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/E7Z;->A06:Z

    iput-object v6, v2, LX/E7Z;->A04:LX/gwP;

    iget-object v0, v2, LX/E7Z;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v6, v2, LX/E7Z;->A01:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iget-object v0, v2, LX/E7Z;->A08:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0G()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method

.method public final A06(LX/GYU;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v4, p1, LX/GYU;->A00:LX/9OA;

    iget-object v6, p1, LX/GYU;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x416

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9OA;->A0S:LX/09L;

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vwz;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "APPEND_TO_BACK"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - ignored as in transition"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, p0, LX/Vwz;->A02:LX/GYU;

    return-void

    :cond_0
    const/16 v0, 0x181

    goto :goto_1

    :cond_1
    const/16 v0, 0x15d

    :goto_1
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/Vwz;->A01:I

    iget-boolean v7, v4, LX/9OA;->A0Z:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_2
    invoke-static {v4, p0, v7}, LX/Vwz;->A00(LX/9OA;LX/Vwz;Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/Vwz;->A01(LX/Vwz;)V

    return-void
.end method
