.class public final Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0t:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/27l;

.field public A0J:LX/LgI;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:LX/C77;

.field public final A0g:LX/C77;

.field public final A0h:LX/27x;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:I

.field public final A0s:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    return-void
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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move/from16 v0, p3

    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    sget-object v0, LX/27l;->A02:LX/27l;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    const/16 v1, 0x13

    new-instance v0, LX/Her;

    invoke-direct {v0, p0, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/C77;

    const/16 v1, 0x14

    new-instance v0, LX/Her;

    invoke-direct {v0, p0, v1}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/C77;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A2O:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v4, 0x6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    const/16 v0, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    const/4 v4, 0x7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    const/16 v4, 0xf

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    const/16 v0, 0x10

    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    const/4 v4, 0x2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    const/16 v0, 0xe

    const/4 v11, -0x1

    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    div-int/lit8 v0, v0, 0x2

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, LX/27m;

    invoke-direct {v2, p0}, LX/27m;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    const/16 v1, 0xf

    new-instance v0, LX/HB3;

    invoke-direct {v0, v1}, LX/HB3;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    new-instance v0, LX/27x;

    invoke-direct {v0, p0}, LX/27x;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/27x;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_2
    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    sub-float v2, v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    new-instance v0, LX/KmF;

    invoke-direct {v0, p0}, LX/KmF;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final A02(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p2

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final synthetic A03(LX/27l;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/27l;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float v6, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 9

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    sub-float v1, v5, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v0, v3

    sub-float/2addr v5, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/27x;

    iget-object v1, v2, LX/27x;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    move-result v7

    const/16 v6, 0x64

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v7, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, v2, LX/27x;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f136faa

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v7, v2, LX/27x;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/LgI;->FXZ(FF)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    if-eqz v3, :cond_2

    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v8

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    add-float/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    add-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/LgI;->FR7(FF)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    const/high16 v0, 0x41d00000    # 26.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_5

    const/16 v0, 0x19

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_5
    const/high16 v0, 0x42440000    # 49.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    const/high16 v0, 0x424c0000    # 51.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_6

    const/16 v0, 0x32

    goto :goto_1

    :cond_6
    const/high16 v0, 0x42940000    # 74.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    const/high16 v0, 0x42980000    # 76.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    const/16 v0, 0x4b

    goto :goto_1

    :cond_7
    const/high16 v0, 0x42c60000    # 99.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method private final getButtonRadius()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2
.end method

.method private final setMode(LX/27l;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    sget-object v1, LX/27l;->A02:LX/27l;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    if-ne p1, v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(I)V

    return-void
.end method

.method public final A08(FF)V
    .locals 3

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    sub-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    iput p2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    add-float/2addr p1, v2

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public final A09(FF)Z
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentRatio()F
    .locals 11

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    float-to-double v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    float-to-double v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, LX/4yE;->A07(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final getDistanceToContentBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getStrokeWidthDp()F
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    return v0
.end method

.method public final getStrokeWidthPx()F
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    const/4 v8, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    iget-wide v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    long-to-float v0, v3

    sub-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0de;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move v0, v6

    :goto_0
    float-to-double v3, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v0}, LX/0de;->A09(DZ)V

    cmpl-float v0, v6, v8

    if-lez v0, :cond_2

    cmpg-float v0, v6, v7

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    float-to-double v3, v6

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    float-to-double v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/27l;

    sget-object v0, LX/27l;->A03:LX/27l;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    goto :goto_1

    :cond_3
    sub-float v0, v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    add-float/2addr v1, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v5

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    mul-float/2addr v5, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v1, v0, :cond_7

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v4

    sub-float v1, v5, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3dcc0000    # -45.0f

    mul-float/2addr v2, v5

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v3, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v5

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    mul-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Landroid/graphics/drawable/Drawable;F)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Landroid/graphics/drawable/Drawable;F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x4af5b12e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x4dd36fa7    # 4.4341373E8f

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/27l;->A02:LX/27l;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/27l;)V

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LgI;->FR6()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public final setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColour(I)V
    .locals 2

    invoke-static {p1}, LX/1tH;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCurrentRatio(F)V
    .locals 7

    float-to-double v1, p1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    float-to-double v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, LX/4yE;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public final setOnValueChangedListener(LX/LgI;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/LgI;

    return-void
.end method

.method public final setStrokeWidthButtonShowing(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800013

    if-eqz p1, :cond_0

    const v0, 0x800053

    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/27l;->A02:LX/27l;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/27l;)V

    return-void

    :cond_2
    sget-object v0, LX/27l;->A03:LX/27l;

    goto :goto_0
.end method

.method public final setStrokeWidthDp(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/27l;->A02:LX/27l;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/27l;)V

    return-void
.end method
