.class public final Lcom/instagram/video/player/common/LiveVideoDebugStatsView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/util/Timer;

.field public A08:F

.field public final A09:J

.field public final A0A:[LX/YQO;

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870915
    const-wide/16 v0, 0x64

    .line 536870917
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870923
    const/16 v0, 0x64

    .line 536870925
    new-array v0, v0, [LX/YQO;

    .line 536870927
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    .line 536870929
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 536870931
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 536870933
    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870936
    move-result-object v2

    .line 536870937
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0, v2}, LX/BZ6;->A0Z(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 536870944
    move-result v1

    .line 536870945
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 536870947
    const/high16 v0, 0x41800000    # 16.0f

    .line 536870949
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870952
    move-result v0

    .line 536870953
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 536870955
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const-wide/16 v0, 0x64

    .line 268435461
    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435467
    const/16 v0, 0x64

    .line 268435469
    new-array v0, v0, [LX/YQO;

    .line 268435471
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    .line 268435473
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    .line 268435475
    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    .line 268435477
    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435480
    move-result-object v2

    .line 268435481
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0, v2}, LX/BZ6;->A0Z(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    .line 268435488
    move-result v1

    .line 268435489
    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    .line 268435491
    const/high16 v0, 0x41800000    # 16.0f

    .line 268435493
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x64

    new-array v0, v0, [LX/YQO;

    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v2}, LX/BZ6;->A0Z(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z

    move-result v1

    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;FFFFII)V
    .locals 7

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v0

    mul-float/2addr p3, v2

    sub-float/2addr v3, p3

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v0

    mul-float/2addr v2, p5

    sub-float/2addr v5, v2

    iget-object v6, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v6, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 42

    const v0, 0x5efdd044

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v29

    const/16 v28, 0x0

    move-object/from16 v31, p1

    move/from16 v1, v28

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    monitor-enter v4

    :try_start_0
    iget v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    move/from16 v27, v0

    iget v15, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    if-ge v15, v0, :cond_0

    iget-object v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    array-length v0, v0

    add-int/2addr v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v26

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:F

    move/from16 v25, v0

    mul-float/2addr v1, v0

    sub-float v26, v26, v1

    add-int/lit8 v7, v15, -0x1

    const-wide/16 v23, -0x1

    move/from16 v5, v27

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v1, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    array-length v0, v1

    rem-int v0, v5, v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/YQO;->A03:J

    iget-wide v0, v0, LX/YQO;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v23

    if-lez v0, :cond_1

    move-wide/from16 v23, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v0, v23, v5

    if-gtz v0, :cond_3

    const v1, 0x7162e56a

    :goto_1
    move/from16 v0, v29

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v10, v4, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:[LX/YQO;

    array-length v8, v10

    rem-int/2addr v7, v8

    aget-object v0, v10, v7

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/YQO;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    rem-int v0, v27, v8

    aget-object v0, v10, v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, LX/YQO;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v2, v0, v5

    if-gtz v2, :cond_6

    :cond_5
    const-wide/16 v0, 0x1

    :cond_6
    aget-object v22, v10, v27

    if-nez v22, :cond_7

    const v1, 0x7104e61b

    goto :goto_1

    :cond_7
    add-int/lit8 v21, v15, -0x2

    move/from16 v14, v27

    :goto_2
    move/from16 v2, v21

    if-ge v14, v2, :cond_a

    rem-int v6, v14, v8

    int-to-float v2, v6

    mul-float v2, v2, v26

    int-to-float v5, v8

    div-float/2addr v2, v5

    add-float v32, v25, v2

    add-int/lit8 v3, v6, 0x1

    rem-int/2addr v3, v8

    int-to-float v2, v3

    mul-float v2, v2, v26

    div-float/2addr v2, v5

    add-float v38, v25, v2

    cmpl-float v2, v38, v32

    if-lez v2, :cond_9

    aget-object v9, v10, v6

    aget-object v20, v10, v3

    sub-int v2, v14, v27

    mul-int/lit16 v2, v2, 0xff

    move/from16 v19, v2

    sub-int v2, v15, v27

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int v19, v19, v2

    if-eqz v9, :cond_9

    if-eqz v20, :cond_9

    move/from16 v2, v27

    if-eq v14, v2, :cond_8

    add-int v2, v8, v14

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v8

    aget-object v2, v10, v2

    if-eqz v2, :cond_8

    iget-wide v5, v9, LX/YQO;->A04:J

    iget-wide v2, v2, LX/YQO;->A04:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_8

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v35

    const v37, -0x333334

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move/from16 v34, v32

    move/from16 v36, v19

    invoke-direct/range {v30 .. v37}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    :cond_8
    iget-wide v2, v9, LX/YQO;->A01:J

    move-object/from16 v5, v22

    iget-wide v5, v5, LX/YQO;->A01:J

    sub-long/2addr v2, v5

    long-to-float v7, v2

    long-to-float v11, v0

    div-float/2addr v7, v11

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/YQO;->A01:J

    sub-long/2addr v2, v5

    long-to-float v5, v2

    div-float/2addr v5, v11

    const/16 v41, -0x100

    move-object/from16 v34, v4

    move-object/from16 v35, v31

    move/from16 v37, v7

    move/from16 v39, v5

    move/from16 v40, v19

    move/from16 v36, v32

    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    iget-wide v12, v9, LX/YQO;->A00:J

    iget-wide v5, v9, LX/YQO;->A02:J

    sub-long v2, v12, v5

    long-to-float v5, v2

    move/from16 v18, v5

    move-wide/from16 v2, v23

    long-to-float v5, v2

    div-float v18, v18, v5

    move-object/from16 v2, v20

    iget-wide v6, v2, LX/YQO;->A00:J

    iget-wide v2, v2, LX/YQO;->A02:J

    sub-long v16, v6, v2

    move-wide/from16 v2, v16

    long-to-float v11, v2

    div-float/2addr v11, v5

    const/high16 v41, -0x10000

    move/from16 v37, v18

    move/from16 v39, v11

    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    iget-wide v2, v9, LX/YQO;->A03:J

    sub-long/2addr v2, v12

    long-to-float v9, v2

    div-float/2addr v9, v5

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/YQO;->A03:J

    sub-long/2addr v2, v6

    long-to-float v6, v2

    div-float/2addr v6, v5

    const/16 v5, 0x80

    move/from16 v3, v28

    invoke-static {v5, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v41

    move/from16 v37, v9

    move/from16 v39, v6

    invoke-direct/range {v34 .. v41}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00(Landroid/graphics/Canvas;FFFFII)V

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_a
    const v1, -0x62793d4f

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    const v1, 0x356be68d

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final getPreferredTimePeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:J

    return-wide v0
.end method
