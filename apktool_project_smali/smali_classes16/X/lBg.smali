.class public final LX/lBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lBg;->$t:I

    iput-object p1, p0, LX/lBg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 19

    move-object/from16 v2, p0

    move/from16 v4, p1

    iget v1, v2, LX/lBg;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    iget-object v6, v2, LX/lBg;->A00:Ljava/lang/Object;

    check-cast v6, LX/bBV;

    iget-boolean v0, v6, LX/bBV;->A0H:Z

    if-nez v0, :cond_12

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/bBV;->A0H:Z

    iget-object v5, v6, LX/bBV;->A08:LX/YYj;

    const-string v18, "Required value was null."

    if-nez v5, :cond_8

    iget-object v2, v6, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    const v1, 0x7f0804a4

    const v0, 0x7f0804a5

    filled-new-array {v1, v0}, [I

    move-result-object v3

    const/16 v10, 0x32

    const-wide/16 v0, 0x7d0

    new-instance v5, LX/YYj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YYj;->A02:Landroid/view/ViewGroup;

    iput-wide v0, v5, LX/YYj;->A00:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v5, LX/YYj;->A05:Ljava/util/Random;

    new-array v0, v11, [I

    iput-object v0, v5, LX/YYj;->A06:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    new-array v9, v11, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v5, LX/YYj;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v11, :cond_0

    const/4 v8, 0x0

    :cond_1
    iget-object v0, v5, LX/YYj;->A05:Ljava/util/Random;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v9, v0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    iget-wide v2, v5, LX/YYj;->A00:J

    new-instance v1, LX/Yut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yut;->A0D:Landroid/graphics/Bitmap;

    iput-wide v2, v1, LX/Yut;->A0C:J

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/Yut;->A0E:Landroid/graphics/Matrix;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v1, LX/Yut;->A0F:Landroid/graphics/Paint;

    invoke-static {v1, v4, v8}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    if-lt v8, v10, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x3d75c28f    # 0.06f

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, v5, LX/YYj;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    iget-object v0, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yut;

    iput v3, v0, LX/Yut;->A05:F

    iput v2, v0, LX/Yut;->A04:F

    goto :goto_0

    :cond_2
    const v11, 0x36eae18b    # 7.0E-6f

    iget-object v0, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yut;

    iget-object v0, v5, LX/YYj;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v4, v0

    float-to-double v2, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v2, v12

    double-to-float v4, v0

    iput v4, v10, LX/Yut;->A00:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v10, LX/Yut;->A01:F

    goto :goto_1

    :cond_3
    const/16 v2, 0x7d0

    iget-object v0, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yut;

    iput v2, v0, LX/Yut;->A09:I

    goto :goto_2

    :cond_4
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v5, v6, LX/bBV;->A08:LX/YYj;

    :cond_8
    iget-object v3, v6, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v9, 0x0

    const/4 v12, 0x2

    new-array v2, v12, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v17, v2, v9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v12

    add-int v17, v17, v0

    iget-object v1, v5, LX/YYj;->A06:[I

    aget v0, v1, v9

    sub-int v17, v17, v0

    aget v16, v2, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v12

    add-int v16, v16, v0

    aget v0, v1, v7

    sub-int v16, v16, v0

    iget-object v10, v5, LX/YYj;->A04:Ljava/util/ArrayList;

    invoke-static {v10}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Yut;

    iget-object v2, v5, LX/YYj;->A05:Ljava/util/Random;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Yut;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v17, v0

    iput v0, v11, LX/Yut;->A0A:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v16, v0

    iput v1, v11, LX/Yut;->A0B:I

    iget v0, v11, LX/Yut;->A0A:I

    int-to-float v0, v0

    iput v0, v11, LX/Yut;->A02:F

    int-to-float v0, v1

    iput v0, v11, LX/Yut;->A03:F

    const/16 v0, 0xff

    iput v0, v11, LX/Yut;->A08:I

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v7

    iget v1, v11, LX/Yut;->A04:F

    iget v0, v11, LX/Yut;->A05:F

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    const/16 v0, 0x168

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v2, v0

    float-to-double v7, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v0, v7, v13

    double-to-float v13, v0

    iput v13, v11, LX/Yut;->A06:F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v7, v0

    double-to-float v0, v7

    iput v0, v11, LX/Yut;->A07:F

    goto :goto_3

    :cond_9
    iget-object v2, v5, LX/YYj;->A02:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/OQ8;

    invoke-direct {v0, v1, v5, v10}, LX/OQ8;-><init>(Landroid/content/Context;LX/YYj;Ljava/util/ArrayList;)V

    iput-object v0, v5, LX/YYj;->A03:LX/OQ8;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-wide v2, v5, LX/YYj;->A00:J

    long-to-int v0, v2

    invoke-static {v9, v0}, LX/Asd;->A0O(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x18

    invoke-static {v1, v5, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/eeq;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v5, LX/YYj;->A01:Landroid/animation/ValueAnimator;

    iget-object v1, v6, LX/bBV;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x388e1206

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_a
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v2, LX/lBg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/nCm;

    if-eqz v0, :cond_d

    check-cast v0, LX/kd9;

    iput v4, v0, LX/kd9;->A00:F

    iget-object v1, v0, LX/kd9;->A02:LX/6DS;

    iget-object v0, v0, LX/kd9;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/6DS;->A00(Landroid/view/View;F)V

    :cond_d
    invoke-static {v2, v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void

    :cond_e
    iget-object v1, v2, LX/lBg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    return-void

    :cond_f
    iget-object v3, v2, LX/lBg;->A00:Ljava/lang/Object;

    check-cast v3, LX/jjs;

    iget-object v0, v3, LX/jjs;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "rootView"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-ne v2, v0, :cond_12

    iget-boolean v0, v3, LX/jjs;->A0X:Z

    if-nez v0, :cond_12

    iget-object v2, v3, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, -0x1dc1e01e

    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_10
    iget-boolean v0, v3, LX/jjs;->A0X:Z

    if-nez v0, :cond_12

    iget-object v2, v3, LX/jjs;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_11

    const/high16 v0, 0x43800000    # 256.0f

    mul-float v4, p1, v0

    float-to-int v0, v4

    shl-int/lit8 v1, v0, 0x18

    const v0, -0x5291d508

    goto :goto_4

    :cond_11
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method
