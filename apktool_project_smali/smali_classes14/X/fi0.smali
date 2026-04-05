.class public final LX/fi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/animation/ValueAnimator;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:LX/PTr;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/04X;LX/PTr;I)V
    .locals 0

    iput-object p3, p0, LX/fi0;->A03:LX/PTr;

    iput-object p2, p0, LX/fi0;->A02:LX/04X;

    iput-object p1, p0, LX/fi0;->A01:Landroid/animation/ValueAnimator;

    iput p4, p0, LX/fi0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUL(LX/8jV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EUd()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is only used for play pile (MC ig_android_reels_consumption_v2). Use onCurrentVideoPlayerPaused instead"
    .end annotation

    return-void
.end method

.method public final EUe(LX/8jV;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final F2W(LX/8jV;LX/CBi;J)V
    .locals 0

    return-void
.end method

.method public final F5v(LX/8jV;IIZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/fi0;->A03:LX/PTr;

    iget-object v0, v4, LX/PTr;->A03:LX/4NN;

    iget-object v0, v0, LX/4NN;->A01:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Ov;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v1, p0, LX/fi0;->A02:LX/04X;

    int-to-float v5, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v5, v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    invoke-static {v1, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/PTr;->A02:LX/Lyx;

    iget-object v1, v4, LX/PTr;->A01:Lcom/instagram/common/session/UserSession;

    if-lez v6, :cond_2

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/Lyx;->Ge6(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/fi0;->A01:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/fi0;->A00:I

    if-le v6, v0, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final FFj(LX/8jV;J)V
    .locals 0

    return-void
.end method

.method public final FYO(LX/8jV;II)V
    .locals 0

    return-void
.end method

.method public final FYX(LX/8jV;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fi0;->A03:LX/PTr;

    iget-object v0, v0, LX/PTr;->A03:LX/4NN;

    iget-object v0, v0, LX/4NN;->A01:LX/8jV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fi0;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    return-void
.end method

.method public final FYb(LX/8jV;LX/4ND;LX/1QE;LX/2Pt;Z)V
    .locals 0

    return-void
.end method

.method public final FYc(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FbH(LX/8jV;Z)V
    .locals 0

    return-void
.end method
