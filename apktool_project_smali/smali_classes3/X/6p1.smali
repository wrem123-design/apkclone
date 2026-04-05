.class public final LX/6p1;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KOp;

.field public A02:LX/6l1;

.field public A03:LX/51K;

.field public A04:LX/6o2;

.field public A05:LX/6o1;

.field public A06:LX/2dN;

.field public A07:LX/Cyl;

.field public A08:LX/5R6;


# direct methods
.method private final A00()LX/Cyl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6p1;->A07:LX/Cyl;

    if-nez v1, :cond_0

    new-instance v1, LX/5mO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, v1, LX/5mO;->A00:I

    iput-object v1, p0, LX/6p1;->A07:LX/Cyl;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/6p1;->A00:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Cyl;->G0i(I)V

    iput p1, p0, LX/6p1;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 3

    iget-object v0, p0, LX/6p1;->A06:LX/2dN;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/2dN;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/2dN;

    invoke-direct {v0, p1, p2}, LX/2dN;-><init>(J)V

    iput-object v0, p0, LX/6p1;->A06:LX/2dN;

    invoke-static {p1, p2}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6p1;->A01:LX/KOp;

    iput-object v0, p0, LX/6p1;->A03:LX/51K;

    iput-object v0, p0, LX/6p1;->A02:LX/6l1;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final A03(LX/51K;FJ)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6p1;->A01:LX/KOp;

    iput-object v0, p0, LX/6p1;->A03:LX/51K;

    iput-object v0, p0, LX/6p1;->A02:LX/6l1;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v0, p1, LX/BQd;

    if-eqz v0, :cond_2

    check-cast p1, LX/BQd;

    iget-wide v1, p1, LX/BQd;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {v1, v2}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/6p1;->A02(J)V

    return-void

    :cond_2
    instance-of v0, p1, LX/BW7;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6p1;->A03:LX/51K;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6p1;->A02:LX/6l1;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/6l1;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v3

    iget-object v0, p0, LX/6p1;->A01:LX/KOp;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    :goto_1
    check-cast v3, LX/5mO;

    iput-object v1, v3, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/6p1;->A06:LX/2dN;

    invoke-static {p0, p2}, LX/ABr;->A00(Landroid/text/TextPaint;F)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p3, v1

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/6p1;->A03:LX/51K;

    new-instance v0, LX/6l1;

    invoke-direct {v0, p3, p4}, LX/6l1;-><init>(J)V

    iput-object v0, p0, LX/6p1;->A02:LX/6l1;

    new-instance v2, LX/Hgp;

    invoke-direct {v2, p1, p3, p4}, LX/Hgp;-><init>(LX/51K;J)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/6p1;->A01:LX/KOp;

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(LX/6o2;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6p1;->A04:LX/6o2;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6p1;->A04:LX/6o2;

    sget-object v0, LX/6o2;->A03:LX/6o2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/6p1;->A04:LX/6o2;

    iget v6, v7, LX/6o2;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-wide v4, v7, LX/6o2;->A02:J

    const/16 v0, 0x20

    shr-long v1, v4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v0, v7, LX/6o2;->A01:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v0

    invoke-virtual {p0, v6, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final A05(LX/5R6;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6p1;->A08:LX/5R6;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6p1;->A08:LX/5R6;

    sget-object v0, LX/6o3;->A00:LX/6o3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BXI;

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v0

    check-cast v0, LX/5mO;

    iget-object v1, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v0

    check-cast p1, LX/BXI;

    iget v1, p1, LX/BXI;->A01:F

    check-cast v0, LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v0

    iget v1, p1, LX/BXI;->A00:F

    check-cast v0, LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v0

    iget v2, p1, LX/BXI;->A03:I

    check-cast v0, LX/5mO;

    iget-object v1, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v1

    iget v0, p1, LX/BXI;->A02:I

    invoke-interface {v1, v0}, LX/Cyl;->GJh(I)V

    invoke-direct {p0}, LX/6p1;->A00()LX/Cyl;

    move-result-object v1

    iget-object v0, p1, LX/BXI;->A04:LX/kqI;

    invoke-interface {v1, v0}, LX/Cyl;->GDp(LX/kqI;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/6o1;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/6p1;->A05:LX/6o1;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/6p1;->A05:LX/6o1;

    iget v2, p1, LX/6o1;->A00:I

    or-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/6p1;->A05:LX/6o1;

    iget v2, v0, LX/6o1;->A00:I

    or-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_2
    return-void
.end method
