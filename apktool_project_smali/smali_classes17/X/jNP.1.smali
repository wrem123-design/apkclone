.class public final LX/jNP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:LX/6l2;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;FFFFFJ)V
    .locals 1

    iput-object p1, p0, LX/jNP;->A06:LX/6l2;

    iput-wide p8, p0, LX/jNP;->A05:J

    iput p3, p0, LX/jNP;->A00:F

    iput p4, p0, LX/jNP;->A02:F

    iput p5, p0, LX/jNP;->A03:F

    iput p6, p0, LX/jNP;->A01:F

    iput p7, p0, LX/jNP;->A04:F

    iput-object p2, p0, LX/jNP;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(FI)F
    .locals 5

    float-to-double v4, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/ihx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ihx;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    check-cast v9, LX/jcP;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/jNP;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y0h;

    sget-object v0, LX/WUJ;->A00:LX/WUJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/jNP;->A06:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v8

    iget-wide v1, v3, LX/jNP;->A05:J

    iget v7, v3, LX/jNP;->A00:F

    iget v6, v3, LX/jNP;->A02:F

    iget v5, v3, LX/jNP;->A03:F

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v13, v4, -0x2

    invoke-static {v8, v13}, LX/jNP;->A00(FI)F

    move-result v0

    mul-float v12, v0, v5

    invoke-static {v0}, LX/bhG;->A00(F)F

    move-result v14

    mul-float/2addr v14, v7

    invoke-interface {v9}, LX/jcP;->BIk()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/120;->A02(J)F

    move-result v3

    int-to-float v0, v13

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    sub-float v0, v5, v12

    invoke-static {v3, v0}, LX/AsE;->A08(FF)J

    move-result-wide v17

    move-object v13, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_5

    goto :goto_0

    :cond_0
    sget-object v0, LX/WUi;->A00:LX/WUi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/jNP;->A06:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    :goto_1
    iget-wide v10, v3, LX/jNP;->A05:J

    iget v7, v3, LX/jNP;->A01:F

    iget v6, v3, LX/jNP;->A00:F

    iget v5, v3, LX/jNP;->A04:F

    iget v4, v3, LX/jNP;->A02:F

    const/4 v1, 0x0

    :goto_2
    float-to-double v14, v0

    int-to-double v2, v1

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v12

    sub-double/2addr v14, v2

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v14 .. v19}, LX/4mm;->A00(DDD)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    float-to-double v2, v8

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v12

    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v12

    double-to-float v8, v2

    mul-float v2, v8, v7

    add-int/lit8 v3, v1, -0x2

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v12, v19, v8

    mul-float v21, v6, v12

    mul-float/2addr v8, v5

    invoke-interface {v9}, LX/jcP;->BIk()J

    move-result-wide v12

    const/16 v18, 0x20

    invoke-static {v12, v13}, LX/120;->A02(J)F

    move-result v12

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v12, v3

    neg-float v2, v2

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v16

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v14

    shl-long v16, v16, v18

    const-wide v12, 0xffffffffL

    and-long/2addr v14, v12

    or-long v24, v14, v16

    move-object/from16 v20, v9

    move-wide/from16 v22, v10

    invoke-static/range {v20 .. v25}, LX/8GY;->A06(LX/jcP;FJJ)V

    invoke-interface {v9}, LX/jcP;->BIk()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/120;->A02(J)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v2, v2, v18

    or-long/2addr v2, v14

    const/16 v20, 0x3

    invoke-static {v8, v2, v3}, LX/RmW;->A00(FJ)LX/8GT;

    move-result-object v17

    sget-object v18, LX/6o3;->A00:LX/6o3;

    move-object/from16 v16, v9

    move-wide/from16 v21, v10

    invoke-interface/range {v16 .. v22}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    goto :goto_2

    :cond_1
    sget-object v0, LX/WVA;->A00:LX/WVA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/jNP;->A06:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/WUO;->A00:LX/WUO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/jNP;->A06:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v8

    iget-wide v1, v3, LX/jNP;->A05:J

    iget v7, v3, LX/jNP;->A00:F

    iget v6, v3, LX/jNP;->A02:F

    iget v5, v3, LX/jNP;->A03:F

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v13, v4, -0x2

    invoke-static {v8, v13}, LX/jNP;->A00(FI)F

    move-result v3

    mul-float v12, v3, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, LX/bhG;->A00(F)F

    move-result v14

    mul-float/2addr v14, v7

    invoke-interface {v9}, LX/jcP;->BIk()J

    move-result-wide v10

    invoke-static {v10, v11}, LX/120;->A02(J)F

    move-result v3

    int-to-float v0, v13

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    neg-float v0, v12

    invoke-static {v3, v0}, LX/AsE;->A08(FF)J

    move-result-wide v17

    move-object v13, v9

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_5

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/WUB;

    if-eqz v0, :cond_4

    check-cast v1, LX/WUB;

    iget-boolean v0, v1, LX/WUB;->A01:Z

    if-eqz v0, :cond_5

    iget-wide v4, v3, LX/jNP;->A05:J

    iget v8, v3, LX/jNP;->A00:F

    iget v7, v3, LX/jNP;->A02:F

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v2, v6, -0x2

    invoke-interface {v9}, LX/jcP;->BIk()J

    move-result-wide v0

    const/16 v10, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v13

    const/4 v0, 0x0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long/2addr v13, v10

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v13, v0

    move v10, v8

    move-wide v11, v4

    invoke-static/range {v9 .. v14}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    if-ge v6, v0, :cond_5

    goto :goto_4

    :cond_4
    sget-object v0, LX/WUP;->A00:LX/WUP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
