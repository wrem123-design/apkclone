.class public final LX/OG8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A05:LX/Jh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/Jh0;F)V
    .locals 0

    iput p5, p0, LX/OG8;->A01:F

    iput-object p4, p0, LX/OG8;->A05:LX/Jh0;

    iput-object p2, p0, LX/OG8;->A03:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/OG8;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/OG8;->A02:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, LX/OG8;->A01:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/OG8;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OG8;->A05:LX/Jh0;

    iget-object v1, v0, LX/Jh0;->A04:LX/njm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/njm;->EXv(F)V

    :cond_2
    iget-boolean v0, p0, LX/OG8;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OG8;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OG8;->A05:LX/Jh0;

    iget-object v2, v0, LX/Jh0;->A04:LX/njm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/njm;->Er5(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v3

    fill-array-data v3, :array_0

    iget-object v0, p0, LX/OG8;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/OG8;->A04:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v3, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v1, 0x1

    aget v0, v3, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, p0, LX/OG8;->A05:LX/Jh0;

    iget-object v2, v0, LX/Jh0;->A04:LX/njm;

    iget-object v3, p0, LX/OG8;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jh0;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Jh0;->A02:LX/2sP;

    iget-object v4, v0, LX/2sP;->A0S:LX/3ww;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, LX/njm;->F5I(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
