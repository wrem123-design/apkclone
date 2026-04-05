.class public final LX/3VV;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/3ww;

.field public final synthetic A06:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A07:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A08:LX/LjP;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/LjP;DZ)V
    .locals 0

    iput-object p1, p0, LX/3VV;->A02:Landroid/content/Context;

    iput-wide p8, p0, LX/3VV;->A01:D

    iput-object p7, p0, LX/3VV;->A08:LX/LjP;

    iput-boolean p10, p0, LX/3VV;->A09:Z

    iput-object p3, p0, LX/3VV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3VV;->A05:LX/3ww;

    iput-object p5, p0, LX/3VV;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/3VV;->A03:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/3VV;->A07:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3VV;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v4, v1

    iget-wide v6, p0, LX/3VV;->A01:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v8}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    sub-double/2addr v2, v6

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3VV;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3VV;->A08:LX/LjP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/LjP;->EXv(F)V

    :cond_2
    iget-boolean v0, p0, LX/3VV;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3VV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3VV;->A08:LX/LjP;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LjP;->Er5(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3VV;->A09:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/3VV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/3VV;->A05:LX/3ww;

    sget-object v2, LX/8VA;->A00:LX/8Vz;

    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8Vz;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500145f3cL

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/3VV;->A08:LX/LjP;

    invoke-interface {v0, v5}, LX/LjP;->Evj(LX/3ww;)V

    return v6

    :cond_1
    iget-object v0, v5, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/8Vz;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81105500135f3bL

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/3VV;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, p0, LX/3VV;->A07:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v11, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v11, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v7, p0, LX/3VV;->A08:LX/LjP;

    iget-object v8, p0, LX/3VV;->A02:Landroid/content/Context;

    iget-object v10, p0, LX/3VV;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, p0, LX/3VV;->A05:LX/3ww;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface/range {v7 .. v12}, LX/LjP;->F5I(Landroid/content/Context;LX/3ww;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v6

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
