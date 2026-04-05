.class public final Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:LX/nbC;

.field public A02:LX/JMm;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    sget-object v0, LX/JMm;->A02:LX/JMm;

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:LX/JMm;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/JMm;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final setupBalloons(LX/JMm;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x0

    const/16 v8, 0x18

    if-eq v9, v0, :cond_0

    const/4 v0, 0x1

    const/16 v8, 0xc

    if-eq v9, v0, :cond_0

    const/4 v0, 0x2

    if-eq v9, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v11, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:I

    new-instance v6, LX/YoY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    iput v0, v6, LX/YoY;->A04:F

    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    mul-int/lit8 v0, v11, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sub-int/2addr v0, v11

    iput v0, v6, LX/YoY;->A06:I

    int-to-double v2, v11

    mul-double v0, v4, v2

    double-to-int v2, v0

    iput v2, v6, LX/YoY;->A05:I

    iput-wide v4, v6, LX/YoY;->A00:D

    iput-wide v4, v6, LX/YoY;->A01:D

    double-to-float v2, v4

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    const v1, 0x40266666    # 2.6f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    if-eqz v9, :cond_4

    const/4 v0, 0x1

    if-eq v9, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    add-float/2addr v2, v0

    iput v2, v6, LX/YoY;->A03:F

    const-wide v0, 0x4075e00000000000L    # 350.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    add-int/lit16 v0, v0, -0xaf

    add-int/lit16 v0, v0, 0x44c

    int-to-float v0, v0

    iput v0, v6, LX/YoY;->A02:F

    invoke-static {v6, v10, v7}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    if-lt v7, v8, :cond_1

    return-void

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    const v1, 0x3f19999a    # 0.6f

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_6
    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 6

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_3

    invoke-virtual {v1}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    new-instance v1, LX/j0M;

    invoke-direct {v1, p0, v5, v0}, LX/j0M;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:J

    :cond_3
    return-void
.end method

.method public final getAnimateTopToBottom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    return v0
.end method

.method public final getAnimationListener()LX/nbC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/nbC;

    return-object v0
.end method

.method public final getBalloonType()LX/JMm;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:LX/JMm;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    const/16 v18, 0x0

    move-object/from16 v32, p1

    move-object/from16 v1, v32

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:F

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0C:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_6

    move-object/from16 v0, v31

    invoke-static {v0, v10}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YoY;

    iget-object v0, v7, LX/YoY;->A07:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v3, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0D:Ljava/util/Random;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v7, LX/YoY;->A07:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, v7, LX/YoY;->A07:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:J

    sub-long/2addr v0, v3

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    long-to-float v6, v0

    iget v0, v7, LX/YoY;->A02:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    iget v0, v7, LX/YoY;->A02:F

    div-float/2addr v6, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    int-to-float v1, v1

    int-to-float v0, v15

    mul-float/2addr v0, v6

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    :goto_1
    iget-wide v8, v7, LX/YoY;->A01:D

    iget v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:I

    int-to-double v3, v0

    mul-double/2addr v8, v3

    double-to-float v0, v8

    add-float/2addr v1, v0

    iget v5, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:F

    iget-wide v3, v7, LX/YoY;->A00:D

    float-to-double v8, v5

    mul-double/2addr v3, v8

    double-to-float v0, v3

    rem-int/lit8 v3, v10, 0x8

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float/2addr v0, v5

    iget v3, v7, LX/YoY;->A06:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-double v13, v6

    iget v4, v7, LX/YoY;->A04:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    float-to-double v3, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v8

    mul-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v23

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v8

    double-to-float v5, v3

    float-to-double v11, v5

    iget v3, v7, LX/YoY;->A05:I

    int-to-double v3, v3

    neg-double v8, v3

    move-wide/from16 v27, v8

    move-wide/from16 v29, v3

    move-wide/from16 v25, v11

    invoke-static/range {v25 .. v30}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    add-float/2addr v0, v5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v6, v9

    iget v7, v7, LX/YoY;->A03:F

    if-lez v3, :cond_1

    float-to-double v3, v7

    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v26}, LX/4yE;->A06(DDDD)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-float v7, v3

    :cond_1
    mul-float/2addr v5, v7

    cmpl-float v3, v6, v9

    if-lez v3, :cond_3

    const-wide v23, 0x406fe00000000000L    # 255.0

    const-wide/16 v25, 0x0

    const-wide v21, 0x3fecccccc0000000L    # 0.8999999761581421

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v26}, LX/4yE;->A06(DDDD)D

    move-result-wide v3

    double-to-int v7, v3

    :goto_2
    iget-object v6, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Landroid/graphics/RectF;

    sub-float v3, v0, v5

    iput v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    iput v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v5

    iput v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v8, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xff

    goto :goto_2

    :cond_4
    sub-int v0, v15, v1

    int-to-float v1, v0

    int-to-float v0, v15

    mul-float/2addr v0, v6

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:LX/JMm;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/JMm;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    iget-object v0, v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/nbC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nbC;->F7G()V

    return-void
.end method

.method public final setAnimateTopToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Z

    return-void
.end method

.method public final setAnimationListener(LX/nbC;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:LX/nbC;

    return-void
.end method

.method public final setBalloonType(LX/JMm;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:LX/JMm;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setupBalloons(LX/JMm;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:LX/JMm;

    return-void
.end method
