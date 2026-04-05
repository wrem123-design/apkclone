.class public Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/4 v2, 0x1

    .line 536870920
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870923
    move-result-object v0

    .line 536870924
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870926
    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870929
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    .line 536870931
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870938
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    .line 536870940
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870943
    move-result-object v0

    .line 536870944
    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870947
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    .line 536870949
    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870952
    move-result-object v0

    .line 536870953
    invoke-static {v0, v1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870956
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    .line 536870958
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    .line 536870964
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    .line 536870970
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870973
    move-result-object v0

    .line 536870974
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    .line 536870976
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 536870979
    move-result-object v0

    .line 536870980
    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    .line 536870982
    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870985
    move-result-object v1

    .line 536870986
    const/high16 v0, 0x42a00000    # 80.0f

    .line 536870988
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870991
    move-result v0

    .line 536870992
    float-to-int v5, v0

    .line 536870993
    if-eqz p2, :cond_5

    .line 536870995
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870998
    move-result-object v1

    .line 536870999
    sget-object v0, LX/0ta;->A0i:[I

    .line 536871001
    const/4 v7, 0x0

    .line 536871002
    invoke-virtual {v1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536871005
    move-result-object v1

    .line 536871006
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536871009
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871012
    move-result v8

    .line 536871013
    and-int/lit8 v0, v8, 0x1

    .line 536871015
    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    .line 536871018
    move-result v0

    .line 536871019
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    .line 536871021
    and-int/lit8 v0, v8, 0x2

    .line 536871023
    const/4 v4, 0x2

    .line 536871024
    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    .line 536871027
    move-result v0

    .line 536871028
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    .line 536871030
    and-int/lit8 v0, v8, 0x4

    .line 536871032
    const/4 v3, 0x4

    .line 536871033
    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    .line 536871036
    move-result v0

    .line 536871037
    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    .line 536871039
    const/16 v2, 0x8

    .line 536871041
    and-int/lit8 v0, v8, 0x8

    .line 536871043
    if-ne v0, v2, :cond_0

    .line 536871045
    const/4 v7, 0x1

    .line 536871046
    :cond_0
    iput-boolean v7, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    .line 536871048
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871051
    move-result v0

    .line 536871052
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 536871054
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871057
    move-result v0

    .line 536871058
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 536871060
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871063
    move-result v0

    .line 536871064
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 536871066
    const/4 v0, 0x3

    .line 536871067
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871070
    move-result v2

    .line 536871071
    iput v2, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    .line 536871073
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    .line 536871075
    if-eqz v0, :cond_1

    .line 536871077
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 536871079
    if-lez v0, :cond_1

    .line 536871081
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871083
    or-int/lit8 v0, v0, 0x1

    .line 536871085
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871087
    :cond_1
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    .line 536871089
    if-eqz v0, :cond_2

    .line 536871091
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 536871093
    if-lez v0, :cond_2

    .line 536871095
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871097
    or-int/lit8 v0, v0, 0x4

    .line 536871099
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871101
    :cond_2
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    .line 536871103
    if-eqz v0, :cond_3

    .line 536871105
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 536871107
    if-lez v0, :cond_3

    .line 536871109
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871111
    or-int/lit8 v0, v0, 0x2

    .line 536871113
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871115
    :cond_3
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    .line 536871117
    if-eqz v0, :cond_4

    .line 536871119
    if-lez v2, :cond_4

    .line 536871121
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871123
    or-int/lit8 v0, v0, 0x8

    .line 536871125
    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    .line 536871127
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871130
    return-void

    .line 536871131
    :cond_5
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    .line 536871133
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    .line 536871135
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    .line 536871137
    iput v5, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    .line 536871139
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
    invoke-direct {p0, p1, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static synthetic setFadeEdges$default(Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_4
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-eq v0, p2, :cond_5

    iput-boolean p2, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_5
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-eq v0, p3, :cond_6

    iput-boolean p3, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_6
    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    if-eq v0, p4, :cond_7

    iput-boolean p4, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_7
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    :cond_9
    const-string v0, "Super calls with default arguments not supported in this target, function: setFadeEdges"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_a

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    iget v3, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v4, :cond_2

    and-int/lit8 v2, v3, -0x2

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, LX/215;->A00(Landroid/view/View;I)I

    move-result v3

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v6, v4

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v10, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget v4, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v3, v4, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    and-int/lit8 v2, v4, -0x5

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-static {v0}, LX/214;->A02(Landroid/view/View;)I

    move-result v3

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    int-to-double v4, v2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v9, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0H:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v10, v8

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget v4, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v3, v4, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4

    and-int/lit8 v2, v4, -0x3

    iput v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, LX/215;->A00(Landroid/view/View;I)I

    move-result v7

    iget v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    int-to-double v4, v2

    int-to-double v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v6, v4

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v7, v5

    int-to-float v8, v4

    int-to-float v10, v6

    sget-object v11, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget v3, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    and-int/lit8 v2, v3, 0x8

    if-ne v2, v1, :cond_5

    and-int/lit8 v1, v3, -0x9

    iput v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    invoke-static {v0}, LX/214;->A02(Landroid/view/View;)I

    move-result v6

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    int-to-double v3, v1

    int-to-double v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v6, v4

    int-to-float v7, v3

    int-to-float v8, v5

    sget-object v10, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0I:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    move v9, v7

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v17

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    invoke-super {v0, v14}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A08:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A04:I

    if-lez v1, :cond_6

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0G:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A05:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A01:I

    if-lez v1, :cond_7

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0D:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A06:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A02:I

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0E:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-boolean v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A07:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A03:I

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0F:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_a
    invoke-super {v0, v14}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6ca14216

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_0
    if-eq p2, p4, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_1
    const v0, -0x5a5a9836

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p3, :cond_2

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A00:I

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setXferMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0C:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0A:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A0B:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/fadingedge/FadingEdgeLayout;->A09:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
