.class public abstract LX/NxX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

.field public A04:LX/Ssl;

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:[F


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/NxX;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/NxX;->A06:Landroid/graphics/Matrix;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/NxX;->A07:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/NxX;->A08:[F

    iget-object v2, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v4, v0

    iget v0, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    div-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v2, p0, LX/NxX;->A02:Landroid/graphics/Rect;

    neg-int v1, v4

    neg-int v0, v3

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final A00(LX/NxX;)V
    .locals 3

    iget-object v0, p0, LX/NxX;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/NxX;->A01:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static final A01(LX/NxX;FF)V
    .locals 3

    iget-object v0, p0, LX/NxX;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x2

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/OHf;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, LX/NxX;->A05:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    instance-of v0, p0, LX/IR2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IR2;

    const/4 v1, 0x0

    iput-object v1, v0, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v0, LX/IR2;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/IRJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IRJ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v0, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/IQz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IQz;

    const/4 v1, 0x0

    iput-object v1, v0, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v0, LX/IQz;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/NxX;->A04:LX/Ssl;

    return-void
.end method

.method public final A03(I)V
    .locals 1

    instance-of v0, p0, LX/IRi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/IRi;

    iget-object v0, v0, LX/IRi;->A01:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IQz;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/IQz;

    iget-object v0, v0, LX/IQz;->A01:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/IRJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/IRJ;

    iget-object v0, v0, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/IQy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/IQy;

    iget-object v0, v0, LX/IQy;->A02:Landroid/text/TextPaint;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/IRY;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/IRY;

    iget-object v0, v0, LX/IRY;->A01:Landroid/graphics/Paint;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/IR2;

    iget-object v0, v0, LX/IR2;->A01:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    iget v0, p0, LX/NxX;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    move-object v4, p0

    instance-of v0, p0, LX/IR2;

    if-eqz v0, :cond_4

    check-cast v4, LX/IR2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/IR2;->A01:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    iget-object v6, v4, LX/NxX;->A02:Landroid/graphics/Rect;

    invoke-static {v1, v6}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_1

    instance-of v0, v7, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a8d0082422aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v4, v5

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/IRJ;

    if-eqz v0, :cond_5

    check-cast v4, LX/IRJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IRJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/IRY;

    if-eqz v0, :cond_7

    check-cast v4, LX/IRY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IRY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/IRY;->A00:Landroid/graphics/Bitmap;

    iget-object v7, v4, LX/NxX;->A02:Landroid/graphics/Rect;

    iget-object v6, v4, LX/IRY;->A01:Landroid/graphics/Paint;

    :goto_4
    invoke-static {v1, v7}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a8d0082422aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v8, v4, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/IRi;

    if-eqz v0, :cond_8

    check-cast v4, LX/IRi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IRi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/IRi;->A00:Landroid/graphics/Bitmap;

    iget-object v7, v4, LX/NxX;->A02:Landroid/graphics/Rect;

    iget-object v6, v4, LX/IRi;->A01:Landroid/graphics/Paint;

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/IQy;

    if-eqz v0, :cond_9

    check-cast v4, LX/IQy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/IQy;->A03:Ljava/lang/String;

    iget v2, v4, LX/IQy;->A00:F

    iget-object v1, v4, LX/IQy;->A02:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_9
    check-cast v4, LX/IQz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v4, LX/IQz;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    :cond_a
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
.end method

.method public final A05(LX/Ssl;)V
    .locals 2

    instance-of v0, p0, LX/IR2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/IR2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v1, LX/IR2;->A01:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IRJ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/IRJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v1, LX/IRJ;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IQz;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/IQz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v1, LX/NxX;->A04:LX/Ssl;

    iget-object v0, v1, LX/IQz;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NxX;->A04:LX/Ssl;

    return-void
.end method

.method public final A06(FF)Z
    .locals 12

    instance-of v0, p0, LX/IRY;

    move v10, p1

    move v11, p2

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/IRY;

    sget-object v6, LX/NrD;->A00:LX/NrD;

    iget-object v8, v1, LX/IRY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/IRY;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v9, v1, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-virtual/range {v6 .. v11}, LX/NrD;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;FF)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/IR2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/IR2;

    sget-object v6, LX/NrD;->A00:LX/NrD;

    iget-object v8, v1, LX/IR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IR2;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/NxX;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v3, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v2, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget-object v8, p0, LX/NxX;->A02:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v4, p0, LX/NxX;->A07:Landroid/graphics/RectF;

    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v5, p0, LX/NxX;->A08:[F

    const/4 v9, 0x0

    aput p1, v5, v9

    const/4 v7, 0x1

    aput p2, v5, v7

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    neg-float v3, v0

    iget v2, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/NxX;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v5, v9

    aget v0, v5, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
