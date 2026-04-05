.class public final LX/IbA;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/LlF;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/GBl;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LgL;

.field public final A07:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/common/session/UserSession;LX/GBl;LX/LgL;)V
    .locals 1

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p4, p0, LX/IbA;->A02:LX/GBl;

    iput-object p2, p0, LX/IbA;->A01:Landroid/view/TextureView;

    iput-object p3, p0, LX/IbA;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IbA;->A06:LX/LgL;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/IbA;->A04:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/IbA;->A03:Landroid/view/GestureDetector;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/IbA;->A07:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/IbA;->A00:F

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v4, p0, LX/IbA;->A02:LX/GBl;

    iget-object v2, v4, LX/GBl;->A08:Landroid/graphics/Matrix;

    move-object v5, v2

    iget v0, v4, LX/GBl;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, v4, LX/GBl;->A03:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/IbA;->A07:[F

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v5, v1, v0

    const/4 v0, 0x5

    aget v6, v1, v0

    iget-object v7, p0, LX/IbA;->A01:Landroid/view/TextureView;

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    iget v0, v4, LX/GBl;->A00:F

    mul-float/2addr v2, v0

    iget v0, v4, LX/GBl;->A02:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/IbA;->A00:F

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v2, v3

    const/4 v3, 0x0

    :cond_0
    cmpg-float v0, v5, v3

    if-gez v0, :cond_5

    neg-float v1, v5

    add-float/2addr v1, v3

    :cond_1
    :goto_1
    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    iget v0, v4, LX/GBl;->A01:F

    mul-float/2addr v3, v0

    iget v0, v4, LX/GBl;->A03:F

    mul-float/2addr v3, v0

    iget v0, p0, LX/IbA;->A00:F

    mul-float/2addr v3, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v5

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    move v3, v5

    const/4 v5, 0x0

    :cond_2
    cmpg-float v0, v6, v5

    if-gez v0, :cond_4

    neg-float v2, v6

    add-float/2addr v2, v5

    :cond_3
    :goto_2
    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_7

    cmpg-float v0, v2, v3

    if-nez v0, :cond_7

    return-void

    :cond_4
    cmpl-float v0, v6, v3

    if-lez v0, :cond_3

    neg-float v2, v6

    add-float/2addr v2, v3

    goto :goto_2

    :cond_5
    cmpl-float v0, v5, v2

    if-lez v0, :cond_1

    neg-float v1, v5

    add-float/2addr v1, v2

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, v4, LX/GBl;->A02:F

    iget v2, v4, LX/GBl;->A03:F

    iget-object v0, p0, LX/IbA;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/GBl;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/IbA;->A00:F

    iget-object v0, p0, LX/IbA;->A02:LX/GBl;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, LX/GBl;->A08:Landroid/graphics/Matrix;

    iget v3, v0, LX/GBl;->A00:F

    iget v2, v0, LX/GBl;->A01:F

    iget-object v0, p0, LX/IbA;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    iget v3, p0, LX/IbA;->A00:F

    mul-float v2, v3, v5

    iput v2, p0, LX/IbA;->A00:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    iput v1, p0, LX/IbA;->A00:F

    div-float v5, v1, v3

    :cond_1
    iget-object v4, p0, LX/IbA;->A02:LX/GBl;

    iget-object v3, v4, LX/GBl;->A08:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/IbA;->A01:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, LX/IbA;->A00()V

    iget-object v0, v4, LX/GBl;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object v0, p0, LX/IbA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "MULTITOUCH_ON_IMPORT_PREVIEW_PLAYER"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/IbA;->A06:LX/LgL;

    neg-float v0, p3

    invoke-interface {v1, v0}, LX/LgL;->FEE(F)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    neg-float v7, p3

    iget-object v6, p0, LX/IbA;->A01:Landroid/view/TextureView;

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v5, p0, LX/IbA;->A02:LX/GBl;

    iget v0, v5, LX/GBl;->A00:F

    mul-float/2addr v1, v0

    iget v0, v5, LX/GBl;->A02:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/IbA;->A00:F

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    neg-float v3, p4

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/GBl;->A01:F

    mul-float/2addr v1, v0

    iget v0, v5, LX/GBl;->A03:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/IbA;->A00:F

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, v5, LX/GBl;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, LX/IbA;->A00()V

    iget-object v0, v5, LX/GBl;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-static {v6}, LX/0XY;->A00(Landroid/view/View;)V

    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/IbA;->A06:LX/LgL;

    invoke-interface {v0}, LX/LgL;->FJ5()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IbA;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/IbA;->A06:LX/LgL;

    invoke-interface {v0}, LX/LgL;->DhL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IbA;->A04:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method
