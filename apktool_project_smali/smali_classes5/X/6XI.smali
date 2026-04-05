.class public final LX/6XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaH;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Path;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:LX/2kN;

.field public A09:LX/LhH;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/HOk;

.field public final A0E:LX/HOk;

.field public final A0F:LX/HOk;

.field public final A0G:LX/HOk;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/6XI;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6XI;->A08:LX/2kN;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/6XI;->A00:I

    if-eqz p2, :cond_0

    new-instance v0, LX/lIk;

    invoke-direct {v0, v1}, LX/lIk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0F:LX/HOk;

    new-instance v0, LX/lIk;

    invoke-direct {v0, v1}, LX/lIk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0G:LX/HOk;

    new-instance v0, LX/lIk;

    invoke-direct {v0, v1}, LX/lIk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0E:LX/HOk;

    new-instance v0, LX/lIk;

    invoke-direct {v0, v1}, LX/lIk;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    check-cast v0, LX/HOk;

    iput-object v0, p0, LX/6XI;->A0D:LX/HOk;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, LX/6XK;

    invoke-direct {v0, v1}, LX/6XK;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0F:LX/HOk;

    new-instance v0, LX/6XK;

    invoke-direct {v0, v1}, LX/6XK;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0G:LX/HOk;

    new-instance v0, LX/6XK;

    invoke-direct {v0, v1}, LX/6XK;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0E:LX/HOk;

    new-instance v0, LX/6XK;

    invoke-direct {v0, v1}, LX/6XK;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/lIj;

    invoke-direct {v0, v1}, LX/lIj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0F:LX/HOk;

    new-instance v0, LX/lIj;

    invoke-direct {v0, v1}, LX/lIj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0G:LX/HOk;

    new-instance v0, LX/lIj;

    invoke-direct {v0, v1}, LX/lIj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/6XI;->A0E:LX/HOk;

    new-instance v0, LX/lIj;

    invoke-direct {v0, v1}, LX/lIj;-><init>(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/6XI;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/6XI;->A03:F

    iput v1, p0, LX/6XI;->A05:F

    iget v0, p0, LX/6XI;->A07:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/6XI;->A04:F

    iget v0, p0, LX/6XI;->A06:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/6XI;->A02:F

    iget-object v0, p0, LX/6XI;->A08:LX/2kN;

    iget-object v1, v0, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/6XI;->A01:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :goto_0
    iget v2, p0, LX/6XI;->A03:F

    iget v3, p0, LX/6XI;->A05:F

    iget v4, p0, LX/6XI;->A04:F

    iget v5, p0, LX/6XI;->A02:F

    iget-object v0, p0, LX/6XI;->A08:LX/2kN;

    iget-object v6, v0, LX/2kN;->A01:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6XI;->A0A:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LX/6XI;->A01:Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6XI;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_3
    iput-object v2, p0, LX/6XI;->A01:Landroid/graphics/Path;

    goto :goto_1
.end method


# virtual methods
.method public final AFg(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 2

    iget v0, p0, LX/6XI;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/6XI;->A09:LX/LhH;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v1, LX/35h;

    invoke-direct {v1}, LX/35h;-><init>()V

    :goto_0
    check-cast v1, LX/LhH;

    iput-object v1, p0, LX/6XI;->A09:LX/LhH;

    :cond_0
    iget-object v0, p0, LX/6XI;->A08:LX/2kN;

    invoke-interface {v1, p1, v0, p2, p3}, LX/LhH;->AFf(Landroid/graphics/Canvas;LX/2kN;II)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/KiW;

    invoke-direct {v1}, LX/KiW;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6XI;->A09:LX/LhH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LhH;->reset()V

    :cond_3
    return-object p1
.end method

.method public final Ap8(Landroid/graphics/Canvas;FII)V
    .locals 15

    iget-object v0, p0, LX/6XI;->A08:LX/2kN;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v8

    iget-object v1, v0, LX/2kN;->A01:[F

    aget v2, v1, v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v5, v1, v0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v4, v1, v0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, v1, v0

    iget-object v1, p0, LX/6XI;->A0F:LX/HOk;

    invoke-interface {v1, v6, v2}, LX/HOk;->AMn(Ljava/lang/Integer;F)V

    iget-object v2, p0, LX/6XI;->A0G:LX/HOk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v5}, LX/HOk;->AMn(Ljava/lang/Integer;F)V

    iget-object v6, p0, LX/6XI;->A0D:LX/HOk;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v6, v0, v4}, LX/HOk;->AMn(Ljava/lang/Integer;F)V

    iget-object v5, p0, LX/6XI;->A0E:LX/HOk;

    invoke-interface {v5, v7, v3}, LX/HOk;->AMn(Ljava/lang/Integer;F)V

    iget v0, p0, LX/6XI;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v7, p1

    if-lez v0, :cond_0

    iget v0, p0, LX/6XI;->A00:I

    invoke-interface {v1, v7, v4, v4, v0}, LX/HOk;->Aoy(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p3

    int-to-float v3, v0

    invoke-interface {v2}, LX/HOk;->C9O()F

    move-result v0

    sub-float v1, v3, v0

    iget v0, p0, LX/6XI;->A00:I

    invoke-interface {v2, v7, v1, v4, v0}, LX/HOk;->Aoy(Landroid/graphics/Canvas;FFI)V

    move/from16 v0, p4

    int-to-float v2, v0

    invoke-interface {v6}, LX/HOk;->C9N()F

    move-result v0

    sub-float v1, v2, v0

    iget v0, p0, LX/6XI;->A00:I

    invoke-interface {v6, v7, v4, v1, v0}, LX/HOk;->Aoy(Landroid/graphics/Canvas;FFI)V

    invoke-interface {v5}, LX/HOk;->C9O()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v5}, LX/HOk;->C9N()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/6XI;->A00:I

    invoke-interface {v5, v7, v3, v2, v0}, LX/HOk;->Aoy(Landroid/graphics/Canvas;FFI)V

    :cond_0
    iget-object v1, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/6XI;->A00()V

    iget-object v0, p0, LX/6XI;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6XI;->A08:LX/2kN;

    iget-object v0, v0, LX/2kN;->A01:[F

    aget v12, v0, v8

    iget v8, p0, LX/6XI;->A03:F

    iget v9, p0, LX/6XI;->A05:F

    iget v10, p0, LX/6XI;->A04:F

    iget v11, p0, LX/6XI;->A02:F

    move v13, v12

    move-object v14, v1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final Arh(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, LX/6XI;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/6XI;->A09:LX/LhH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LhH;->ArX(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final DVQ(IIF)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6XI;->G0I(I)V

    iget-object v1, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/6XI;->Gbm(LX/2kN;)V

    return-void
.end method

.method public final EAd(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EsH(LX/2kN;FII)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, p3

    iput v0, p0, LX/6XI;->A07:F

    int-to-float v0, p4

    iput v0, p0, LX/6XI;->A06:F

    invoke-virtual {p0, p1}, LX/6XI;->Gbm(LX/2kN;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6XI;->A0A:Z

    return-void
.end method

.method public final G0I(I)V
    .locals 1

    iput p1, p0, LX/6XI;->A00:I

    iget-object v0, p0, LX/6XI;->A09:LX/LhH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhH;->E49()V

    :cond_0
    return-void
.end method

.method public final GJi(I)V
    .locals 1

    iget-object v0, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final GJj(Landroid/graphics/Shader;)V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final GJk(F)V
    .locals 1

    iget-object v0, p0, LX/6XI;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6XI;->A0A:Z

    return-void
.end method

.method public final Gbm(LX/2kN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6XI;->A08:LX/2kN;

    iget-object v0, p0, LX/6XI;->A09:LX/LhH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhH;->E49()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6XI;->A0A:Z

    return-void
.end method
