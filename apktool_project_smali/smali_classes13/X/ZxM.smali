.class public final LX/ZxM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Tvi;


# direct methods
.method public constructor <init>(LX/Tvi;III)V
    .locals 1

    iput-object p1, p0, LX/ZxM;->A03:LX/Tvi;

    iput p2, p0, LX/ZxM;->A00:I

    iput p3, p0, LX/ZxM;->A01:I

    iput p4, p0, LX/ZxM;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v7

    move-object/from16 v10, p0

    iget-object v6, v10, LX/ZxM;->A03:LX/Tvi;

    iget-object v0, v6, LX/Tvi;->A02:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v9

    iget-object v0, v6, LX/Tvi;->A05:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v11

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    const/16 v18, 0x20

    const/16 v17, 0x0

    cmpg-float v0, v9, v17

    if-eqz v0, :cond_0

    iget v13, v10, LX/ZxM;->A00:I

    const/4 v8, 0x0

    :goto_0
    int-to-double v4, v8

    mul-double v4, v4, v19

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v4, v0

    int-to-long v2, v13

    shl-long v2, v2, v18

    sget-wide v0, LX/2dN;->A01:J

    iget-object v0, v6, LX/Tvi;->A03:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v22

    invoke-static {v7}, LX/ArF;->A02(LX/jcP;)F

    move-result v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    invoke-interface {v7, v9}, LX/jdN;->GYC(F)F

    move-result v15

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v15, v14

    add-float/2addr v12, v15

    invoke-static {v7}, LX/ArF;->A01(LX/jcP;)F

    move-result v14

    div-float v14, v14, v16

    invoke-interface {v7, v9}, LX/jdN;->GYC(F)F

    move-result v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    invoke-static {v12, v14}, LX/AsE;->A0A(FF)J

    move-result-wide v25

    move-object/from16 v21, v7

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v26}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    if-ge v8, v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v11, v17

    if-eqz v0, :cond_2

    iget v12, v10, LX/ZxM;->A01:I

    iget v9, v10, LX/ZxM;->A02:I

    const/4 v8, 0x0

    :goto_1
    int-to-double v4, v8

    mul-double v4, v4, v19

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v0

    const-wide v0, 0x3febecde5da115a9L    # 0.8726646259971648

    add-double/2addr v4, v0

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_1

    int-to-long v2, v12

    :goto_2
    shl-long v2, v2, v18

    sget-wide v0, LX/2dN;->A01:J

    iget-object v0, v6, LX/Tvi;->A06:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v22

    invoke-static {v7}, LX/ArF;->A02(LX/jcP;)F

    move-result v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    invoke-interface {v7, v11}, LX/jdN;->GYC(F)F

    move-result v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v14, v13

    sub-float/2addr v10, v14

    invoke-static {v7}, LX/ArF;->A01(LX/jcP;)F

    move-result v13

    div-float/2addr v13, v15

    invoke-interface {v7, v11}, LX/jdN;->GYC(F)F

    move-result v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v14, v4

    sub-float/2addr v13, v14

    invoke-static {v10, v13}, LX/AsE;->A0A(FF)J

    move-result-wide v25

    move-object/from16 v21, v7

    move-wide/from16 v23, v2

    invoke-static/range {v21 .. v26}, LX/8GY;->A06(LX/jcP;FJJ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    if-ge v8, v0, :cond_2

    goto :goto_1

    :cond_1
    int-to-long v2, v9

    goto :goto_2

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
