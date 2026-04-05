.class public final Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:[I

.field public static final A0E:[F

.field public static final A0F:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Paint;

.field public A06:LX/BVN;

.field public A07:LX/DxQ;

.field public A08:Z

.field public A09:Z

.field public A0A:[F

.field public A0B:[I

.field public A0C:[LX/Dy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x46ff4c
        -0x2cfa98
        -0x9f3fe
        -0x25ee5
        -0x599ef
        -0x9eafd
        -0x9f3fe
        -0x2cfa98
        -0x46ff4c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/DxQ;->A02:LX/DxQ;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:LX/DxQ;

    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0E:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:[F

    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:LX/DxQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    sget-object v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0D:[I

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[I

    sget-object v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0F:[F

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:[F

    :goto_0
    iget v8, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    new-array v0, v8, [LX/Dy1;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[LX/Dy1;

    const-string v10, "colors"

    array-length v0, v1

    div-int v0, v8, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    if-lt v9, v6, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v7

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[I

    if-eqz v0, :cond_2

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[LX/Dy1;

    if-nez v3, :cond_3

    const-string v10, "bubbles"

    :cond_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A05:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_2

    :cond_4
    new-instance v0, LX/Dy1;

    invoke-direct {v0, v1, v2}, LX/Dy1;-><init>(Landroid/graphics/Paint;F)V

    aput-object v0, v3, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I

    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0B:[I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:Z

    const v0, 0x3ed4fdf4    # 0.416f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v11, v2

    int-to-float v1, v13

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[LX/Dy1;

    const-string v16, "bubbles"

    if-eqz v4, :cond_1

    array-length v0, v4

    int-to-double v2, v0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v10, v0

    int-to-float v9, v5

    const/4 v8, 0x0

    aget-object v0, v4, v8

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/Dy1;->A02:F

    add-float/2addr v9, v0

    iget v7, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    :goto_0
    if-ge v8, v7, :cond_2

    int-to-float v2, v8

    mul-float/2addr v2, v10

    int-to-double v0, v13

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    float-to-double v3, v9

    mul-double/2addr v14, v3

    add-double/2addr v0, v14

    double-to-int v2, v0

    int-to-double v0, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v0, v5

    double-to-int v3, v0

    iget-object v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[LX/Dy1;

    if-eqz v0, :cond_1

    aget-object v0, v0, v8

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v0, LX/Dy1;->A00:I

    iput v3, v0, LX/Dy1;->A01:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Z

    :cond_3
    return-void
.end method

.method private final A02(Landroid/util/AttributeSet;I)V
    .locals 5

    const/16 v4, 0x28

    iput v4, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A06:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    const/4 v4, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    const/4 v1, 0x4

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:J

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A08:Z

    sget-object v1, LX/DxQ;->A00:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxQ;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A07:LX/DxQ;

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0
.end method

.method private final getPivotIndex()I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A04:J

    rem-long/2addr v4, v2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:LX/BVN;

    sget-object v0, LX/BVN;->A03:LX/BVN;

    if-ne v1, v0, :cond_4

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A01(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->getPivotIndex()I

    move-result v7

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:[F

    array-length v6, v0

    add-int/2addr v6, v7

    move v5, v7

    :goto_0
    if-ge v5, v6, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    sub-int v1, v5, v0

    if-ge v5, v0, :cond_0

    move v1, v5

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0C:[LX/Dy1;

    if-nez v0, :cond_1

    const-string v0, "bubbles"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v4, v0, v1

    if-nez v4, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A0A:[F

    sub-int v0, v5, v7

    aget v1, v1, v0

    iget v0, v4, LX/Dy1;->A00:I

    int-to-float v3, v0

    iget v0, v4, LX/Dy1;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/Dy1;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v4, LX/Dy1;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setBubbleCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public final setBubbleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A00()V

    return-void
.end method

.method public final setLoadingStatus(LX/BVN;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:LX/BVN;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BVN;->A02:LX/BVN;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:LX/BVN;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A09:Z

    sget-object v0, LX/BVN;->A03:LX/BVN;

    iput-object v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A06:LX/BVN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->A03:J

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
