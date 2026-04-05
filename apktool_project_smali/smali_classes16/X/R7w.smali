.class public final LX/R7w;
.super LX/R8C;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/0NA;

.field public A0A:LX/0NA;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/R8C;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/R7w;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/R7w;->A01:F

    iput v0, p0, LX/R7w;->A00:F

    iput v1, p0, LX/R7w;->A06:F

    iput v0, p0, LX/R7w;->A04:F

    iput v1, p0, LX/R7w;->A05:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, LX/R7w;->A07:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, LX/R7w;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/R7w;->A02:F

    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    iget v0, p0, LX/R7w;->A00:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, LX/R7w;->A09:LX/0NA;

    iget v0, v0, LX/0NA;->A00:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, LX/R7w;->A01:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LX/R7w;->A0A:LX/0NA;

    iget v0, v0, LX/0NA;->A00:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LX/R7w;->A03:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, LX/R7w;->A04:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, LX/R7w;->A05:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, LX/R7w;->A06:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A00:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, LX/R7w;->A09:LX/0NA;

    iput p1, v0, LX/0NA;->A00:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A01:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LX/R7w;->A0A:LX/0NA;

    iput p1, v0, LX/0NA;->A00:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A03:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A04:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A05:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LX/R7w;->A06:F

    return-void
.end method
