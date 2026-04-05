.class public final LX/F4B;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final A0j:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Canvas;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:LX/F6D;

.field public A0E:LX/XRi;

.field public A0F:LX/myB;

.field public A0G:LX/D0g;

.field public A0H:LX/F58;

.field public A0I:LX/XRj;

.field public A0J:LX/YSO;

.field public A0K:LX/bFP;

.field public A0L:LX/F4g;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/F47;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/ArrayList;

.field public final A0f:Ljava/util/concurrent/Semaphore;

.field public final A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0h:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x0

    const-string v3, "reduced motion"

    const-string v2, "reduced_motion"

    const-string v1, "reduced-motion"

    const-string v0, "reducedmotion"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F4B;->A0i:Ljava/util/List;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/Cv3;

    invoke-direct {v10}, LX/Cv3;-><init>()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x23

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/F4B;->A0j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, LX/F47;

    invoke-direct {v4}, LX/F47;-><init>()V

    iput-object v4, p0, LX/F4B;->A0c:LX/F47;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/F4B;->A0a:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/F4B;->A0T:Z

    iput-boolean v2, p0, LX/F4B;->A0Z:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/F4B;->A0W:Z

    iput-boolean v3, p0, LX/F4B;->A0R:Z

    const/16 v0, 0xff

    iput v0, p0, LX/F4B;->A01:I

    iput-boolean v2, p0, LX/F4B;->A0Q:Z

    sget-object v0, LX/F58;->A01:LX/F58;

    iput-object v0, p0, LX/F4B;->A0H:LX/F58;

    iput-boolean v2, p0, LX/F4B;->A0b:Z

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/F4B;->A0h:Landroid/graphics/Matrix;

    iput-boolean v2, p0, LX/F4B;->A0V:Z

    new-instance v1, LX/F4I;

    invoke-direct {v1, p0, v2}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/F4B;->A0g:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/F4F;

    invoke-direct {v0, p0}, LX/F4F;-><init>(LX/F4B;)V

    iput-object v0, p0, LX/F4B;->A0d:Ljava/lang/Runnable;

    const v0, -0x800001

    iput v0, p0, LX/F4B;->A00:F

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static A00(LX/F4B;)LX/YSO;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, p0, LX/F4B;->A0J:LX/YSO;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v3, LX/YSO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/boQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YSO;->A02:LX/boQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/YSO;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/YSO;->A04:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, v3, LX/YSO;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/YSO;->A01:LX/XRi;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/YSO;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/F4B;->A0J:LX/YSO;

    iget-object v0, p0, LX/F4B;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/YSO;->A03:Ljava/lang/String;

    return-object v3

    :cond_2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, LX/F4B;->A0L:LX/F4g;

    iget-object v6, p0, LX/F4B;->A0G:LX/D0g;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/F4B;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v2

    iget-object v0, v6, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-static {v0}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v5}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    iget-object v0, v6, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v0, p0, LX/F4B;->A01:I

    invoke-virtual {v4, p1, v3, v0}, LX/O95;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;LX/F4B;LX/F4g;)V
    .locals 9

    iget-object v0, p1, LX/F4B;->A0G:LX/D0g;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/F4B;->A03:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p1, LX/F4B;->A03:Landroid/graphics/Canvas;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A05:Landroid/graphics/Matrix;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A0A:Landroid/graphics/RectF;

    new-instance v0, LX/F4c;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p1, LX/F4B;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p1, LX/F4B;->A0B:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/F4B;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p1, LX/F4B;->A07:Landroid/graphics/Rect;

    iget-object v4, p1, LX/F4B;->A0A:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/F4B;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/F4B;->A0A:Landroid/graphics/RectF;

    iget-object v0, p1, LX/F4B;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/F4B;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p1, LX/F4B;->A0R:Z

    const/4 v4, 0x0

    iget-object v3, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v7, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v5

    iget v3, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v1

    iget v2, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v5

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    invoke-virtual {v7, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    iget-object v7, p1, LX/F4B;->A07:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v3, v2, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v3

    iget-object v0, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v2

    if-lez v3, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v3, :cond_7

    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_3
    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v4, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    iget-object v6, p1, LX/F4B;->A03:Landroid/graphics/Canvas;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p1, LX/F4B;->A0V:Z

    :cond_4
    iget-boolean v0, p1, LX/F4B;->A0V:Z

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/F4B;->A0h:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v5, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p1, LX/F4B;->A03:Landroid/graphics/Canvas;

    iget v0, p1, LX/F4B;->A01:I

    invoke-virtual {p2, v1, v6, v0}, LX/O95;->Ap0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p1, LX/F4B;->A04:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/F4B;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p1, LX/F4B;->A05:Landroid/graphics/Matrix;

    iget-object v1, p1, LX/F4B;->A0B:Landroid/graphics/RectF;

    iget-object v0, p1, LX/F4B;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p1, LX/F4B;->A0B:Landroid/graphics/RectF;

    iget-object v0, p1, LX/F4B;->A08:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/F4B;->A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, p1, LX/F4B;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p1, LX/F4B;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/F4B;->A09:Landroid/graphics/Rect;

    iget-object v1, p1, LX/F4B;->A08:Landroid/graphics/Rect;

    iget-object v0, p1, LX/F4B;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v3, v2}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3, v4}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    goto/16 :goto_0
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A04(LX/F4B;)V
    .locals 15

    iget-object v11, p0, LX/F4B;->A0G:LX/D0g;

    if-eqz v11, :cond_1

    sget-object v0, LX/P1Q;->A00:LX/D0w;

    iget-object v0, v11, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v10, LX/O8o;

    invoke-direct {v10}, LX/O8o;-><init>()V

    invoke-static {v0}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v9

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "__container"

    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Z2N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Z2N;->A0N:Ljava/util/List;

    iput-object v11, v2, LX/Z2N;->A09:LX/D0g;

    iput-object v5, v2, LX/Z2N;->A0J:Ljava/lang/String;

    iput-wide v3, v2, LX/Z2N;->A07:J

    iput-object v13, v2, LX/Z2N;->A0H:Ljava/lang/Integer;

    iput-wide v3, v2, LX/Z2N;->A08:J

    iput-object v6, v2, LX/Z2N;->A0K:Ljava/lang/String;

    iput-object v12, v2, LX/Z2N;->A0M:Ljava/util/List;

    iput-object v10, v2, LX/Z2N;->A0D:LX/O8o;

    iput v1, v2, LX/Z2N;->A06:I

    iput v1, v2, LX/Z2N;->A05:I

    iput v1, v2, LX/Z2N;->A04:I

    iput v0, v2, LX/Z2N;->A03:F

    iput v0, v2, LX/Z2N;->A02:F

    iput v9, v2, LX/Z2N;->A01:F

    iput v8, v2, LX/Z2N;->A00:F

    iput-object v6, v2, LX/Z2N;->A0B:LX/SK3;

    iput-object v6, v2, LX/Z2N;->A0C:LX/YQ7;

    iput-object v7, v2, LX/Z2N;->A0L:Ljava/util/List;

    iput-object v13, v2, LX/Z2N;->A0I:Ljava/lang/Integer;

    iput-object v6, v2, LX/Z2N;->A0A:LX/SJU;

    iput-boolean v1, v2, LX/Z2N;->A0O:Z

    iput-object v6, v2, LX/Z2N;->A0E:LX/Y5m;

    iput-object v6, v2, LX/Z2N;->A0F:LX/YV0;

    iput-object v13, v2, LX/Z2N;->A0G:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/D0g;->A08:Ljava/util/List;

    new-instance v1, LX/F4g;

    invoke-direct {v1, v11, p0, v2, v0}, LX/F4g;-><init>(LX/D0g;LX/F4B;LX/Z2N;Ljava/util/List;)V

    iput-object v1, p0, LX/F4B;->A0L:LX/F4g;

    iget-boolean v0, p0, LX/F4B;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/O95;->A0E(Z)V

    :cond_0
    iget-object v1, p0, LX/F4B;->A0L:LX/F4g;

    iget-boolean v0, p0, LX/F4B;->A0R:Z

    iput-boolean v0, v1, LX/F4g;->A01:Z

    :cond_1
    return-void
.end method

.method public static A05(LX/F4B;)V
    .locals 3

    iget-object v1, p0, LX/F4B;->A0G:LX/D0g;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F4B;->A0H:LX/F58;

    iget v2, v1, LX/D0g;->A04:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/F4B;->A0b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    iget-boolean v0, v2, LX/F47;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/F4B;->A0G:LX/D0g;

    iput-object v1, p0, LX/F4B;->A0L:LX/F4g;

    iput-object v1, p0, LX/F4B;->A0K:LX/bFP;

    const v0, -0x800001

    iput v0, p0, LX/F4B;->A00:F

    iput-object v1, v2, LX/F47;->A07:LX/D0g;

    const/high16 v0, -0x31000000

    iput v0, v2, LX/F47;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, v2, LX/F47;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    invoke-static {v2}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F47;->A08:Z

    iget-object v0, v2, LX/F47;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/F4B;->A0L:LX/F4g;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/gRO;

    invoke-direct {v0, p0, v1}, LX/gRO;-><init>(LX/F4B;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/F4B;->A05(LX/F4B;)V

    iget-boolean v0, p0, LX/F4B;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/F4B;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F47;->A08:Z

    iget v0, v2, LX/F47;->A04:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v3

    iget-object v0, v2, LX/F47;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, v2, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    iget v0, v2, LX/F47;->A04:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v2}, LX/F47;->A01()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/F47;->A05(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/F47;->A06:J

    const/4 v0, 0x0

    iput v0, v2, LX/F47;->A05:I

    iget-boolean v0, v2, LX/F47;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, p0, LX/F4B;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F4B;->A0T:Z

    if-nez v0, :cond_0

    sget-object v0, LX/F4B;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    invoke-virtual {v0, v1}, LX/D0g;->A01(Ljava/lang/String;)LX/QkG;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/QkG;->A01:F

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/F4B;->A0E(I)V

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    return-void

    :cond_8
    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    iget v1, v2, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    invoke-virtual {v2}, LX/F47;->A02()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, LX/F47;->A01()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LX/F47;->A02()F

    move-result v0

    goto :goto_1
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0L:LX/F4g;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/gRO;

    invoke-direct {v0, p0, v1}, LX/gRO;-><init>(LX/F4B;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/F4B;->A05(LX/F4B;)V

    iget-boolean v0, p0, LX/F4B;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/F4B;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F47;->A08:Z

    invoke-static {v2}, LX/BRC;->A1E(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/F47;->A06:J

    iget v1, v2, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/F47;->A00:F

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/F47;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/F47;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/F47;->A05(F)V

    :cond_3
    iget-object v0, v2, LX/F47;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/F47;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/F47;->A02()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/F4B;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F4B;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    iget v1, v2, LX/F47;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/F47;->A02()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/F4B;->A0E(I)V

    invoke-virtual {v2}, LX/F47;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    return-void

    :cond_8
    invoke-virtual {v2}, LX/F47;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public final A0B(F)V
    .locals 4

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/gTM;

    invoke-direct {v0, p0, p1, v1}, LX/gTM;-><init>(LX/F4B;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/F4B;->A0c:LX/F47;

    iget v2, v0, LX/D0g;->A03:F

    iget v1, v0, LX/D0g;->A00:F

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/BRC;->A01(FFF)F

    move-result v1

    iget v0, v3, LX/F47;->A03:F

    invoke-virtual {v3, v0, v1}, LX/F47;->A06(FF)V

    return-void
.end method

.method public final A0C(F)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/gTM;

    invoke-direct {v0, p0, p1, v1}, LX/gTM;-><init>(LX/F4B;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/D0g;->A03:F

    iget v1, v0, LX/D0g;->A00:F

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/BRC;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/F4B;->A0G(I)V

    return-void
.end method

.method public final A0D(F)V
    .locals 4

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/gTM;

    invoke-direct {v0, p0, p1, v1}, LX/gTM;-><init>(LX/F4B;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/F4B;->A0c:LX/F47;

    iget v2, v0, LX/D0g;->A03:F

    iget v1, v0, LX/D0g;->A00:F

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/BRC;->A01(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/F47;->A05(F)V

    return-void
.end method

.method public final A0E(I)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/gTN;

    invoke-direct {v0, p0, p1, v1}, LX/gTN;-><init>(LX/F4B;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/F4B;->A0c:LX/F47;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/F47;->A05(F)V

    return-void
.end method

.method public final A0F(I)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/gTN;

    invoke-direct {v0, p0, p1, v1}, LX/gTN;-><init>(LX/F4B;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/F47;->A03:F

    invoke-virtual {v2, v0, v1}, LX/F47;->A06(FF)V

    return-void
.end method

.method public final A0G(I)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/gTN;

    invoke-direct {v0, p0, p1, v1}, LX/gTN;-><init>(LX/F4B;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/F4B;->A0c:LX/F47;

    int-to-float v1, p1

    iget v0, v2, LX/F47;->A02:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/F47;->A06(FF)V

    return-void
.end method

.method public final A0H(II)V
    .locals 4

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/gRn;

    invoke-direct {v0, p0, p1, p2}, LX/gRn;-><init>(LX/F4B;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/F4B;->A0c:LX/F47;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/F47;->A06(FF)V

    return-void
.end method

.method public final A0I(LX/d9M;LX/bEr;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/F4B;->A0L:LX/F4g;

    if-nez v4, :cond_1

    iget-object v1, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    new-instance v0, LX/gUO;

    invoke-direct {v0, p0, p1, p2, p3}, LX/gUO;-><init>(LX/F4B;LX/d9M;LX/bEr;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/d9M;->A02:LX/d9M;

    if-ne p1, v0, :cond_2

    invoke-virtual {v4, p2, p3}, LX/O95;->ACc(LX/bEr;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/ksD;->A0S:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F4B;->A0D(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/d9M;->A00:LX/kPo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/kPo;->ACc(LX/bEr;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v0, LX/d9M;

    invoke-direct {v0, v1}, LX/d9M;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, p1, v0, v3, v2}, LX/O95;->Ftq(LX/d9M;LX/d9M;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d9M;

    iget-object v0, v0, LX/d9M;->A00:LX/kPo;

    invoke-interface {v0, p2, p3}, LX/kPo;->ACc(LX/bEr;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/gTO;

    invoke-direct {v0, p0, p1, v1}, LX/gTO;-><init>(LX/F4B;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/D0g;->A01(Ljava/lang/String;)LX/QkG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/QkG;->A01:F

    iget v0, v0, LX/QkG;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/F4B;->A0F(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/gTO;

    invoke-direct {v0, p0, p1, v1}, LX/gTO;-><init>(LX/F4B;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/D0g;->A01(Ljava/lang/String;)LX/QkG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/QkG;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/QkG;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/F4B;->A0H(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/gTO;

    invoke-direct {v0, p0, p1, v1}, LX/gTO;-><init>(LX/F4B;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/D0g;->A01(Ljava/lang/String;)LX/QkG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/QkG;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/F4B;->A0G(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(LX/D0g;)Z
    .locals 5

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-ne v0, p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/F4B;->A0V:Z

    invoke-virtual {p0}, LX/F4B;->A07()V

    iput-object p1, p0, LX/F4B;->A0G:LX/D0g;

    invoke-static {p0}, LX/F4B;->A04(LX/F4B;)V

    iget-object v4, p0, LX/F4B;->A0c:LX/F47;

    iget-object v0, v4, LX/F47;->A07:LX/D0g;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/F47;->A07:LX/D0g;

    if-eqz v0, :cond_3

    iget v1, v4, LX/F47;->A03:F

    iget v0, p1, LX/D0g;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/F47;->A02:F

    iget v0, p1, LX/D0g;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/F47;->A06(FF)V

    iget v1, v4, LX/F47;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/F47;->A00:F

    iput v0, v4, LX/F47;->A01:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/F47;->A05(F)V

    invoke-virtual {v4}, LX/F47;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F4B;->A0D(F)V

    iget-object v2, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    invoke-static {v2}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nHk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nHk;->Fv4()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget v0, p1, LX/D0g;->A03:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/D0g;->A00:F

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/F4B;->A0Y:Z

    iget-object v0, p1, LX/D0g;->A0D:LX/D0h;

    iput-boolean v1, v0, LX/D0h;->A00:Z

    invoke-static {p0}, LX/F4B;->A05(LX/F4B;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v3, p0, LX/F4B;->A0L:LX/F4g;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/F4B;->A0D:LX/F6D;

    if-nez v0, :cond_0

    sget-object v0, LX/D3A;->A00:LX/F6D;

    :cond_0
    sget-object v1, LX/F6D;->A02:LX/F6D;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v0, p0, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, LX/F4B;->A0G:LX/D0g;

    if-eqz v4, :cond_1

    iget v2, p0, LX/F4B;->A00:F

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v1

    iput v1, p0, LX/F4B;->A00:F

    invoke-virtual {v4}, LX/D0g;->A00()F

    move-result v0

    invoke-static {v1, v2}, LX/120;->A00(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F4B;->A0D(F)V

    :cond_1
    iget-boolean v0, p0, LX/F4B;->A0Z:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/F4B;->A0b:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p0, v3}, LX/F4B;->A02(Landroid/graphics/Canvas;LX/F4B;LX/F4g;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/F4B;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-boolean v0, p0, LX/F4B;->A0b:Z

    if-eqz v0, :cond_4

    invoke-static {p1, p0, v3}, LX/F4B;->A02(Landroid/graphics/Canvas;LX/F4B;LX/F4g;)V

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F4B;->A0V:Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/F4B;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/F4g;->A00:F

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/F4B;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/F4B;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    throw v2

    :catch_0
    if-eqz v5, :cond_6

    :goto_2
    iget-object v0, p0, LX/F4B;->A0f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/F4g;->A00:F

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/F4B;->A0j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/F4B;->A0d:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/F4B;->A01:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/F4B;->A0G:LX/D0g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/D0g;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/F4B;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F4B;->A0V:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/F47;->A08:Z

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/F4B;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/F4B;->A09()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/F4B;->A0A()V

    return v2

    :cond_2
    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    iget-boolean v0, v0, LX/F47;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F4B;->A08()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    return v2

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/F4B;->A09()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/F4B;->A0e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/F4B;->A0c:LX/F47;

    invoke-virtual {v0}, LX/F47;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/F4B;->A0M:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
