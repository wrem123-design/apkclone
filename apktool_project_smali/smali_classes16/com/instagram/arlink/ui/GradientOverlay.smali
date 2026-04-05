.class public final Lcom/instagram/arlink/ui/GradientOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    .line 268435471
    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/instagram/arlink/ui/GradientOverlay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A0w:[I

    invoke-static {v1, p1, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    int-to-float v4, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 15

    const v0, 0x2211253f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v6

    move/from16 v2, p2

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v3, p1

    invoke-super {p0, v3, v2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iput v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A04:I

    iput v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A02:I

    iget-object v5, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    int-to-float v8, v3

    int-to-float v11, v2

    const/4 v4, 0x3

    iget v3, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A03:I

    iget v2, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A00:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A01:I

    filled-new-array {v3, v2, v0}, [I

    move-result-object v12

    new-array v13, v4, [F

    fill-array-data v13, :array_0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    new-instance v7, Landroid/graphics/LinearGradient;

    move v10, v9

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const v0, 0x183a58ce

    invoke-static {v0, v6}, LX/3ZB;->A0D(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/ui/GradientOverlay;->A05:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/Asd;->A1D(Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
