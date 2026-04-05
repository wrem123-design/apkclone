.class public final Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0sq;
.implements LX/Com;
.implements LX/Cyn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/0de;

.field public final A0F:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const v0, 0x7f04076f

    .line 536870922
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    .line 536870925
    move-result v4

    .line 536870926
    const v0, 0x7f040770

    .line 536870929
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    .line 536870932
    move-result v2

    .line 536870933
    const/4 v3, 0x1

    .line 536870934
    const v0, 0x7f04076e

    .line 536870937
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    .line 536870940
    move-result v1

    .line 536870941
    const v0, 0x7f040771

    .line 536870944
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    .line 536870947
    move-result v0

    .line 536870948
    filled-new-array {v4, v2, v1, v0}, [I

    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:[I

    .line 536870954
    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870957
    move-result-object v2

    .line 536870958
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 536870960
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    .line 536870962
    sget-object v0, LX/6eb;->A02:LX/6eb;

    .line 536870964
    const/high16 v1, 0x40800000    # 4.0f

    .line 536870966
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870969
    move-result v0

    .line 536870970
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536870973
    move-result v0

    .line 536870974
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    .line 536870976
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 536870979
    move-result v0

    .line 536870980
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 536870983
    move-result v0

    .line 536870984
    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    .line 536870986
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536870989
    move-result-object v1

    .line 536870990
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    .line 536870992
    mul-int/lit8 v0, v0, 0x2

    .line 536870994
    int-to-float v2, v0

    .line 536870995
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870998
    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    .line 536871001
    const v0, 0x7f0400bd

    .line 536871004
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536871007
    move-result-object v1

    .line 536871008
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871011
    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    .line 536871014
    move-result v0

    .line 536871015
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871018
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    .line 536871020
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 536871023
    move-result-object v1

    .line 536871024
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871027
    const v0, 0x7f040805

    .line 536871030
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 536871033
    move-result v0

    .line 536871034
    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 536871037
    iput-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    .line 536871039
    invoke-static {}, LX/121;->A0c()LX/0de;

    .line 536871042
    move-result-object v4

    .line 536871043
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 536871045
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 536871047
    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    .line 536871050
    move-result-object v0

    .line 536871051
    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    .line 536871054
    iput-object v4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0de;

    .line 536871056
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133e23

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A01()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    const/4 v4, 0x0

    mul-float v3, v5, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v7, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0F:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz v1, :cond_1

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {v2, p0, v0}, LX/747;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A03(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    iput p2, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    iget v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    int-to-double v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v1, v0

    int-to-double v0, v1

    sub-double/2addr v2, v0

    int-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A04(IIZZ)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(II)V

    iput-boolean p3, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    iput-boolean p4, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    iput v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01:I

    return-void
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->setCurrentPage(I)V

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3f2ffa30

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const v0, -0x2a3dfe84

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x3a5a9694

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0E:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x63cf1412

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-super {v1, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    iget v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    iget v2, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    :goto_0
    int-to-float v14, v3

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0D:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v4, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    add-int/2addr v5, v0

    :cond_0
    iget v2, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03:I

    if-ne v3, v2, :cond_3

    iget-boolean v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-nez v0, :cond_3

    :goto_2
    int-to-float v15, v5

    iget v6, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    iget v2, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    int-to-float v0, v2

    mul-float/2addr v6, v0

    add-float/2addr v15, v6

    :goto_3
    add-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0B:Landroid/graphics/Paint;

    move-object v14, v11

    move/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v13

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v6, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A08:I

    sub-int v0, v5, v6

    int-to-float v9, v0

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v10, v0

    sub-float v0, v9, v10

    invoke-static {v0, v13, v9, v10}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v8, v2, v0, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v2, v6

    add-float/2addr v2, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v10, v0

    add-float v0, v2, v6

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v2, v10

    invoke-static {v2, v13, v0, v10}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v2, v0, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    sub-float/2addr v9, v6

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v11, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-ne v3, v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A07:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v3, v2, :cond_1

    int-to-float v15, v5

    iget v2, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04:I

    goto :goto_3

    :cond_5
    iget v3, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0C:I

    goto/16 :goto_0

    :cond_6
    int-to-float v7, v5

    iget-object v6, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A0A:Landroid/graphics/Paint;

    invoke-static {v6}, LX/154;->A1E(Landroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A09:I

    int-to-float v4, v0

    add-float v0, v12, v4

    invoke-static {v12, v13, v0, v4}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v8, v1, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v4, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v0, v7, v4

    invoke-static {v0, v13, v7, v4}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v7, v2

    invoke-virtual {v5, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1, p2}, LX/HU6;->A00(Landroid/util/DisplayMetrics;[III)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    return-void
.end method
