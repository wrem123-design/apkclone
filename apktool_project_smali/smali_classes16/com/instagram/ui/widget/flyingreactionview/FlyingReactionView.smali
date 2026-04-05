.class public final Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Landroid/view/animation/OvershootInterpolator;

.field public static final A0B:LX/5Bf;


# instance fields
.field public A00:F

.field public A01:LX/nbE;

.field public A02:LX/bRp;

.field public A03:LX/LEL;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0A:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0B:LX/5Bf;

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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A07:Landroid/graphics/Path;

    invoke-static {p1}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:F

    iput-boolean v1, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    sget-object v0, LX/fes;->A00:LX/fes;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/bRp;->A00:J

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    if-eqz v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v2, v4, LX/bRp;->A00:J

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v5, v2

    if-gez v0, :cond_d

    long-to-float v2, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    iget-object v11, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A09:Landroid/graphics/Paint;

    iget-object v9, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A08:Landroid/graphics/Matrix;

    iget-object v13, v4, LX/bRp;->A04:Landroid/graphics/Bitmap;

    float-to-double v14, v2

    const-wide v22, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v14, v22

    if-gez v0, :cond_c

    iget-object v0, v4, LX/bRp;->A06:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v2

    :goto_0
    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v14, v18

    if-gez v2, :cond_a

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    int-to-float v2, v0

    iget v0, v4, LX/bRp;->A03:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v2

    invoke-static/range {v14 .. v23}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    :goto_1
    double-to-float v5, v2

    :goto_2
    iget v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_9

    cmpg-double v0, v14, v18

    if-gez v0, :cond_7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v23}, LX/4yE;->A07(DDDDD)D

    move-result-wide v2

    :goto_3
    double-to-float v0, v2

    :cond_0
    :goto_4
    const-wide v16, 0x3fee666666666666L    # 0.95

    cmpg-double v2, v14, v16

    if-gez v2, :cond_6

    const/16 v6, 0xff

    :goto_5
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    const/4 v7, 0x0

    cmpg-double v2, v14, v16

    if-ltz v2, :cond_1

    const-wide v18, 0x3fd6666666666666L    # 0.35

    cmpg-double v2, v14, v18

    if-gez v2, :cond_1

    invoke-static/range {v14 .. v19}, LX/4yE;->A05(DDD)D

    move-result-wide v7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v7

    double-to-float v7, v2

    :cond_1
    iget-boolean v4, v4, LX/bRp;->A07:Z

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {v13}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v3

    mul-float/2addr v3, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v8

    neg-float v8, v3

    neg-float v0, v2

    invoke-virtual {v9, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A07:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v10, v5, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v12, v13, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    iget-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    if-nez v0, :cond_3

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v14, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:LX/LEL;

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v12, v13, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    const-wide v18, 0x406fe00000000000L    # 255.0

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    invoke-static/range {v14 .. v21}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    double-to-int v6, v2

    goto/16 :goto_5

    :cond_7
    const-wide v16, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v14, v16

    if-gez v0, :cond_8

    move-wide/from16 v20, v14

    move-wide/from16 v22, v18

    move-wide/from16 v24, v16

    invoke-static/range {v20 .. v25}, LX/4yE;->A05(DDD)D

    move-result-wide v2

    double-to-float v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0A:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    add-float/2addr v0, v2

    goto/16 :goto_4

    :cond_8
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v14 .. v21}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    goto/16 :goto_3

    :cond_9
    float-to-double v2, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v20, v2, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double v20, v20, v6

    const-wide v16, 0x3fd999999999999aL    # 0.4

    cmpg-double v6, v14, v16

    if-ltz v6, :cond_0

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    goto/16 :goto_3

    :cond_a
    cmpg-double v2, v14, v22

    if-gez v2, :cond_b

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget v0, v4, LX/bRp;->A03:F

    sub-float/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0B:LX/5Bf;

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v20, v14

    invoke-static/range {v20 .. v27}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v0, v5}, LX/6X9;->getInterpolation(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v5

    const-wide v5, 0x401197c987c952c4L    # 4.39822971502571

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v7, v2

    iget-wide v5, v4, LX/bRp;->A01:D

    iget-wide v2, v4, LX/bRp;->A02:D

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move-wide/from16 v20, v7

    move-wide/from16 v24, v5

    move-wide/from16 v26, v2

    invoke-static/range {v20 .. v27}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0B:LX/5Bf;

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v22

    invoke-static/range {v14 .. v21}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v0, v5}, LX/6X9;->getInterpolation(F)F

    move-result v0

    float-to-double v7, v0

    iget-object v0, v4, LX/bRp;->A06:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v5, v2

    iget-object v2, v4, LX/bRp;->A05:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v2

    move-wide/from16 v16, v7

    invoke-static/range {v16 .. v21}, LX/4yE;->A04(DDD)D

    move-result-wide v2

    double-to-float v10, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    iput-boolean v7, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    iput-object v2, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:LX/LEL;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:F

    iget-object v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/nbE;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/nbE;->EG0()V

    :cond_e
    iput-object v2, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/nbE;

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
