.class public final LX/J0T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:D

.field public final A03:F

.field public final A04:I

.field public final A05:Landroid/animation/Animator$AnimatorListener;

.field public final A06:LX/08Z;

.field public final A07:LX/08Z;

.field public final A08:LX/Vi7;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:F

.field public final A0L:Landroid/graphics/PathMeasure;

.field public final A0M:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V
    .locals 15

    const/4 v7, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v0, p4

    iput v0, p0, LX/J0T;->A0K:F

    iput-object v2, p0, LX/J0T;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/J0T;->A0M:Ljava/lang/Integer;

    move/from16 v0, p5

    iput v0, p0, LX/J0T;->A03:F

    move/from16 v0, p6

    iput-boolean v0, p0, LX/J0T;->A0H:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/J0T;->A0I:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/J0T;->A0J:Z

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/J0T;->A0L:Landroid/graphics/PathMeasure;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, LX/Vi7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Vi7;->A00:I

    const/4 v4, 0x6

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/Vi7;->A01:[F

    const v0, 0x7f040773

    const v1, 0x7f040773

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    const v0, 0x7f060019

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f040772

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f040770

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f040771

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v2, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v14

    const/4 v8, 0x5

    filled-new-array/range {v9 .. v14}, [I

    move-result-object v0

    iput-object v0, v5, LX/Vi7;->A02:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/J0T;->A08:LX/Vi7;

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1, v2, v3}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A07:LX/08Z;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A06:LX/08Z;

    const/4 v1, 0x1

    new-instance v0, LX/D3I;

    invoke-direct {v0, p0, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J0T;->A05:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    new-instance v0, LX/kxM;

    invoke-direct {v0, p0, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0E:LX/Bbi;

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v7}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0A:LX/Bbi;

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v6}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0B:LX/Bbi;

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v4}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0G:LX/Bbi;

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v8}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0D:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0C:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/kxk;

    invoke-direct {v0, p0, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J0T;->A0F:LX/Bbi;

    const/16 v0, 0xff

    iput v0, p0, LX/J0T;->A01:I

    iget v0, v5, LX/Vi7;->A00:I

    iput v0, p0, LX/J0T;->A04:I

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
    .end array-data
.end method

.method public static final A00(LX/J0T;)V
    .locals 1

    iget-object v0, p0, LX/J0T;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    iget-object v0, p0, LX/J0T;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    iget-object v0, p0, LX/J0T;->A0G:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    iget-object v0, p0, LX/J0T;->A0D:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    iget-object v0, p0, LX/J0T;->A0C:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1S(LX/Bbi;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/J0T;->A01:I

    const/16 v0, 0xff

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/J0T;->A00(LX/J0T;)V

    iget-object v0, p0, LX/J0T;->A0A:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    if-lez v1, :cond_0

    invoke-static {p0}, LX/J0T;->A00(LX/J0T;)V

    iget-object v0, p0, LX/J0T;->A0B:LX/Bbi;

    goto :goto_0
.end method

.method public final A02(D)V
    .locals 3

    iget-wide v1, p0, LX/J0T;->A02:D

    cmpg-double v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/J0T;->A02:D

    iget-object v0, p0, LX/J0T;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0de;

    invoke-virtual {v0, p1, p2}, LX/0de;->A07(D)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/J0T;->A0E:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget v0, p0, LX/J0T;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v5

    iget-object v4, p0, LX/J0T;->A0L:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iget-wide v1, p0, LX/J0T;->A00:D

    double-to-float v0, v1

    mul-float/2addr v3, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v5, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-wide v3, p0, LX/J0T;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v3, p1

    int-to-float v2, p2

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget v0, p0, LX/J0T;->A03:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, LX/J0T;->A0K:F

    iget-object v0, p0, LX/J0T;->A0M:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v1}, LX/ZuV;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p0, LX/J0T;->A0L:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-wide v0, p0, LX/J0T;->A00:D

    invoke-virtual {p0, v0, v1}, LX/J0T;->A02(D)V

    iget-object v0, p0, LX/J0T;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/J0T;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, LX/J0T;->A08:LX/Vi7;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr v6, v7

    div-float/2addr v5, v7

    iget-object v3, v1, LX/Vi7;->A02:[I

    iget-object v1, v1, LX/Vi7;->A01:[F

    new-instance v2, Landroid/graphics/SweepGradient;

    invoke-direct {v2, v6, v5, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/J0T;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
