.class public final LX/5jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jcP;


# instance fields
.field public A00:LX/Cyl;

.field public A01:LX/Cyl;

.field public final A02:LX/5kC;

.field public final A03:LX/jaR;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/5jW;->A00:LX/jdN;

    sget-object v4, LX/5jY;->A02:LX/5jY;

    sget-object v3, LX/5kB;->A00:LX/5kB;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5kC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/5kC;->A02:LX/jdN;

    iput-object v4, v0, LX/5kC;->A03:LX/5jY;

    iput-object v3, v0, LX/5kC;->A01:LX/DAA;

    iput-wide v1, v0, LX/5kC;->A00:J

    iput-object v0, p0, LX/5jV;->A02:LX/5kC;

    new-instance v0, LX/5kD;

    invoke-direct {v0, p0}, LX/5kD;-><init>(LX/5jV;)V

    iput-object v0, p0, LX/5jV;->A03:LX/jaR;

    return-void
.end method

.method private final A00(LX/51K;FFI)LX/Cyl;
    .locals 8

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    iget-object v2, p0, LX/5jV;->A01:LX/Cyl;

    if-nez v2, :cond_0

    new-instance v2, LX/5mO;

    invoke-direct {v2}, LX/5mO;-><init>()V

    iget-object v1, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/5jV;->A01:LX/Cyl;

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/5jV;->CsQ()J

    move-result-wide v0

    invoke-virtual {p1, v2, p3, v0, v1}, LX/51K;->A00(LX/Cyl;FJ)V

    :cond_1
    :goto_0
    move-object v7, v2

    check-cast v7, LX/5mO;

    iget-object v0, v7, LX/5mO;->A03:LX/5R9;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v4}, LX/Cyl;->G2G(LX/5R9;)V

    :cond_2
    iget v0, v7, LX/5mO;->A00:I

    if-eq v0, v3, :cond_3

    invoke-interface {v2, v3}, LX/Cyl;->G0i(I)V

    :cond_3
    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v2}, LX/Cyl;->Czv()I

    move-result v0

    if-eq v0, p4, :cond_6

    invoke-interface {v2, p4}, LX/Cyl;->GJh(I)V

    :cond_6
    invoke-interface {v2}, LX/Cyl;->Czy()I

    move-result v0

    if-eq v0, v5, :cond_7

    iget-object v1, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_7
    iget-object v0, v7, LX/5mO;->A04:LX/kqI;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v4}, LX/Cyl;->GDp(LX/kqI;)V

    :cond_8
    iget-object v0, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v7, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_9
    return-object v2

    :cond_a
    move-object v0, v2

    check-cast v0, LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p3

    if-eqz v0, :cond_1

    invoke-interface {v2, p3}, LX/Cyl;->FzW(F)V

    goto :goto_0
.end method

.method private final A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;
    .locals 7

    invoke-direct {p0, p3}, LX/5jV;->A04(LX/5R6;)LX/Cyl;

    move-result-object v4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/5jV;->CsQ()J

    move-result-wide v0

    invoke-virtual {p1, v4, p4, v0, v1}, LX/51K;->A00(LX/Cyl;FJ)V

    :cond_0
    :goto_0
    move-object v2, v4

    check-cast v2, LX/5mO;

    iget-object v0, v2, LX/5mO;->A03:LX/5R9;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p2}, LX/Cyl;->G2G(LX/5R9;)V

    :cond_1
    iget v0, v2, LX/5mO;->A00:I

    if-eq v0, p5, :cond_2

    invoke-interface {v4, p5}, LX/Cyl;->G0i(I)V

    :cond_2
    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eq v0, p6, :cond_5

    iget-object v2, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p6, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v4

    :cond_6
    move-object v6, v4

    check-cast v6, LX/5mO;

    iget-object v0, v6, LX/5mO;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, v6, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, v6, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    iget-object v0, v6, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/2dN;->A01:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    invoke-interface {v4, v2, v3}, LX/Cyl;->G2E(J)V

    :cond_8
    iget-object v0, v6, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p4

    if-eqz v0, :cond_0

    invoke-interface {v4, p4}, LX/Cyl;->FzW(F)V

    goto :goto_0
.end method

.method private final A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;
    .locals 6

    invoke-direct {p0, p2}, LX/5jV;->A04(LX/5R6;)LX/Cyl;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, p3

    invoke-static {v0, p5, p6}, LX/2dN;->A04(FJ)J

    move-result-wide p5

    :cond_0
    move-object v3, v2

    check-cast v3, LX/5mO;

    iget-object v0, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    sget-wide v4, LX/2dN;->A01:J

    cmp-long v4, v0, p5

    if-eqz v4, :cond_1

    invoke-interface {v2, p5, p6}, LX/Cyl;->G2E(J)V

    :cond_1
    iget-object v0, v3, LX/5mO;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v3, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v3, LX/5mO;->A03:LX/5R9;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, LX/Cyl;->G2G(LX/5R9;)V

    :cond_3
    iget v0, v3, LX/5mO;->A00:I

    if-eq v0, p4, :cond_4

    invoke-interface {v2, p4}, LX/Cyl;->G0i(I)V

    :cond_4
    iget-object v0, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_5
    return-object v2
.end method

.method private final A03(LX/kqI;FFIJ)LX/Cyl;
    .locals 12

    move-wide/from16 v0, p5

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v3, p0, LX/5jV;->A01:LX/Cyl;

    if-nez v3, :cond_0

    new-instance v3, LX/5mO;

    invoke-direct {v3}, LX/5mO;-><init>()V

    iget-object v4, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/5jV;->A01:LX/Cyl;

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/2dN;->A00(J)F

    move-result v2

    mul-float/2addr v2, p3

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    :cond_1
    move-object v2, v3

    check-cast v2, LX/5mO;

    iget-object v4, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    sget-wide v10, LX/2dN;->A01:J

    cmp-long v10, v4, v0

    if-eqz v10, :cond_2

    invoke-interface {v3, v0, v1}, LX/Cyl;->G2E(J)V

    :cond_2
    iget-object v0, v2, LX/5mO;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_3

    iput-object v9, v2, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    iget-object v0, v2, LX/5mO;->A03:LX/5R9;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v9}, LX/Cyl;->G2G(LX/5R9;)V

    :cond_4
    iget v0, v2, LX/5mO;->A00:I

    if-eq v0, v8, :cond_5

    invoke-interface {v3, v8}, LX/Cyl;->G0i(I)V

    :cond_5
    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, p2

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_6
    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_7
    invoke-interface {v3}, LX/Cyl;->Czv()I

    move-result v0

    move/from16 v1, p4

    if-eq v0, v1, :cond_8

    invoke-interface {v3, v1}, LX/Cyl;->GJh(I)V

    :cond_8
    invoke-interface {v3}, LX/Cyl;->Czy()I

    move-result v0

    if-eq v0, v6, :cond_9

    iget-object v1, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_9
    iget-object v0, v2, LX/5mO;->A04:LX/kqI;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, p1}, LX/Cyl;->GDp(LX/kqI;)V

    :cond_a
    iget-object v0, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_b
    return-object v3
.end method

.method private final A04(LX/5R6;)LX/Cyl;
    .locals 5

    sget-object v0, LX/6o3;->A00:LX/6o3;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5jV;->A00:LX/Cyl;

    if-nez v3, :cond_0

    new-instance v3, LX/5mO;

    invoke-direct {v3}, LX/5mO;-><init>()V

    iget-object v1, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/5jV;->A00:LX/Cyl;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/BXI;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/5jV;->A01:LX/Cyl;

    if-nez v3, :cond_2

    new-instance v3, LX/5mO;

    invoke-direct {v3}, LX/5mO;-><init>()V

    iget-object v1, v3, LX/5mO;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/5jV;->A01:LX/Cyl;

    :cond_2
    move-object v4, v3

    check-cast v4, LX/5mO;

    iget-object v0, v4, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    check-cast p1, LX/BXI;

    iget v1, p1, LX/BXI;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-interface {v3}, LX/Cyl;->Czv()I

    move-result v1

    iget v0, p1, LX/BXI;->A02:I

    if-eq v1, v0, :cond_4

    invoke-interface {v3, v0}, LX/Cyl;->GJh(I)V

    :cond_4
    iget-object v0, v4, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    iget v1, p1, LX/BXI;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_5
    invoke-interface {v3}, LX/Cyl;->Czy()I

    move-result v0

    iget v2, p1, LX/BXI;->A03:I

    if-eq v0, v2, :cond_6

    iget-object v1, v4, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne v2, v0, :cond_7

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_6
    iget-object v0, v4, LX/5mO;->A04:LX/kqI;

    iget-object v1, p1, LX/BXI;->A04:LX/kqI;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/Cyl;->GDp(LX/kqI;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ApA(LX/51K;LX/5R6;FFJJ)V
    .locals 21

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v19, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/5jV;->A02:LX/5kC;

    iget-object v8, v4, LX/5kC;->A01:LX/DAA;

    const/16 v7, 0x20

    shr-long v4, p5, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p5, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p7, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p7, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    const/16 v20, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v20}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v9

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-interface/range {v8 .. v15}, LX/DAA;->Ap9(LX/Cyl;FFFFFF)V

    return-void
.end method

.method public final ApB(LX/5R6;FFFJJJ)V
    .locals 21

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object/from16 v14, p0

    iget-object v4, v14, LX/5jV;->A02:LX/5kC;

    iget-object v8, v4, LX/5kC;->A01:LX/DAA;

    const/16 v7, 0x20

    shr-long v4, p7, v7

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v5, 0xffffffffL

    and-long v0, p7, v5

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v0, p9, v7

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v12, v10, v0

    and-long v2, p9, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v13, v11, v0

    move-object/from16 v16, p1

    move/from16 v17, p4

    move-wide/from16 v19, p5

    invoke-direct/range {v14 .. v20}, LX/5jV;->A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;

    move-result-object v9

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-interface/range {v8 .. v15}, LX/DAA;->Ap9(LX/Cyl;FFFFFF)V

    return-void
.end method

.method public final ApF(LX/51K;LX/5R6;FFIJ)V
    .locals 9

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, v0, p3, v2, v3}, LX/DAA;->ApE(LX/Cyl;FJ)V

    return-void
.end method

.method public final ApG(LX/5R6;FFIJJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    move-object v4, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/5jV;->A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;

    move-result-object v0

    move-wide/from16 v2, p7

    invoke-interface {v1, v0, p2, v2, v3}, LX/DAA;->ApE(LX/Cyl;FJ)V

    return-void
.end method

.method public final ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V
    .locals 11

    move-object v1, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v2

    move-wide/from16 v9, p13

    move-object v1, p2

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    invoke-interface/range {v0 .. v10}, LX/DAA;->ApQ(LX/jAi;LX/Cyl;JJJJ)V

    return-void
.end method

.method public final ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v0

    move-wide v2, p6

    invoke-interface {v1, p2, v0, v2, v3}, LX/DAA;->ApO(LX/jAi;LX/Cyl;J)V

    return-void
.end method

.method public final ApS(LX/51K;FFJJ)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    invoke-direct {p0, p1, p2, p3, v1}, LX/5jV;->A00(LX/51K;FFI)LX/Cyl;

    move-result-object v1

    move-wide v2, p4

    move-wide v4, p6

    invoke-interface/range {v0 .. v5}, LX/DAA;->ApU(LX/Cyl;JJ)V

    return-void
.end method

.method public final ApT(LX/kqI;FFIJJJ)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A01:LX/DAA;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, LX/5jV;->A03(LX/kqI;FFIJ)LX/Cyl;

    move-result-object v1

    move-wide v2, p7

    move-wide/from16 v4, p9

    invoke-interface/range {v0 .. v5}, LX/DAA;->ApU(LX/Cyl;JJ)V

    return-void
.end method

.method public final ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v8}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v0

    invoke-interface {v1, v0, p3}, LX/DAA;->ApX(LX/Cyl;LX/5S2;)V

    return-void
.end method

.method public final ApZ(LX/5S2;LX/5R6;FIJ)V
    .locals 9

    const/4 v3, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, LX/5jV;->A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/DAA;->ApX(LX/Cyl;LX/5S2;)V

    return-void
.end method

.method public final Apa(Ljava/util/List;FIJ)V
    .locals 9

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    move v4, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, LX/5jV;->A03(LX/kqI;FFIJ)LX/Cyl;

    move-result-object v0

    invoke-interface {v1, v0, p1, p3}, LX/DAA;->Apc(LX/Cyl;Ljava/util/List;I)V

    return-void
.end method

.method public final Apb(LX/51K;Ljava/util/List;FFI)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    invoke-direct {p0, p1, p3, p4, v2}, LX/5jV;->A00(LX/51K;FFI)LX/Cyl;

    move-result-object v0

    invoke-interface {v1, v0, p2, p5}, LX/DAA;->Apc(LX/Cyl;Ljava/util/List;I)V

    return-void
.end method

.method public final Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5jV;->A02:LX/5kC;

    iget-object v15, v2, LX/5kC;->A01:LX/DAA;

    const/16 v7, 0x20

    shr-long v5, p6, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v3, p6, v5

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p8, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p8, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    const/4 v14, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/DAA;->Apd(LX/Cyl;FFFF)V

    return-void
.end method

.method public final Apf(LX/5R9;LX/5R6;FIJJJ)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v2, v8, LX/5jV;->A02:LX/5kC;

    iget-object v15, v2, LX/5kC;->A01:LX/DAA;

    const/16 v7, 0x20

    shr-long v5, p7, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    const-wide v5, 0xffffffffL

    and-long v3, p7, v5

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    shr-long v2, p9, v7

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v19, v17, v2

    and-long v0, p9, v5

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v20, v18, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX/5jV;->A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;

    move-result-object v16

    invoke-interface/range {v15 .. v20}, LX/DAA;->Apd(LX/Cyl;FFFF)V

    return-void
.end method

.method public final Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v7, v6, LX/5jV;->A02:LX/5kC;

    iget-object v11, v7, LX/5kC;->A01:LX/DAA;

    const/16 v10, 0x20

    shr-long v7, p6, v10

    long-to-int v9, v7

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v8, 0xffffffffL

    and-long v4, p6, v8

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long v4, p8, v10

    long-to-int v7, v4

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v15, v13, v4

    and-long v2, p8, v8

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v16, v14, v2

    shr-long v2, p10, v10

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    and-long v0, p10, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    const/4 v7, 0x1

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, LX/5jV;->A01(LX/51K;LX/5R9;LX/5R6;FII)LX/Cyl;

    move-result-object v12

    invoke-interface/range {v11 .. v18}, LX/DAA;->Apg(LX/Cyl;FFFFFF)V

    return-void
.end method

.method public final Api(LX/5R6;FIJJJJ)V
    .locals 27

    const/16 v21, 0x0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/5jV;->A02:LX/5kC;

    iget-object v12, v6, LX/5kC;->A01:LX/DAA;

    const/16 v11, 0x20

    shr-long v6, p6, v11

    long-to-int v9, v6

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const-wide v9, 0xffffffffL

    and-long v4, p6, v9

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long v4, p8, v11

    long-to-int v6, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v16, v14, v4

    and-long v0, p8, v9

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v17, v15, v0

    shr-long v0, p10, v11

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    and-long v2, p10, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    move-object/from16 v22, p1

    move/from16 v23, p2

    move/from16 v24, p3

    move-wide/from16 v25, p4

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, LX/5jV;->A02(LX/5R9;LX/5R6;FIJ)LX/Cyl;

    move-result-object v13

    invoke-interface/range {v12 .. v19}, LX/DAA;->Apg(LX/Cyl;FFFFFF)V

    return-void
.end method

.method public final synthetic BIk()J
    .locals 2

    iget-object v0, p0, LX/5jV;->A03:LX/jaR;

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v0, LX/5kC;->A00:J

    invoke-static {v0, v1}, LX/8GN;->A00(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A02:LX/jdN;

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    return v0
.end method

.method public final BaJ()LX/jaR;
    .locals 1

    iget-object v0, p0, LX/5jV;->A03:LX/jaR;

    return-object v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A02:LX/jdN;

    invoke-interface {v0}, LX/ihN;->BlY()F

    move-result v0

    return v0
.end method

.method public final synthetic CsQ()J
    .locals 2

    iget-object v0, p0, LX/5jV;->A03:LX/jaR;

    check-cast v0, LX/5kD;

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v0, LX/5kC;->A00:J

    return-wide v0
.end method

.method public final synthetic FkH(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v2, v0, LX/5kC;->A03:LX/5jY;

    const/4 v0, 0x1

    new-instance v3, LX/BU4;

    invoke-direct {v3, v0, p2, p0}, LX/BU4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0A(LX/jdN;LX/5jY;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    invoke-virtual {p0}, LX/5jV;->BWk()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    invoke-virtual {p0}, LX/5jV;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    invoke-virtual {p0}, LX/5jV;->BWk()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v0, LX/5kC;->A03:LX/5jY;

    return-object v0
.end method
