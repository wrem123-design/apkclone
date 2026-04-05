.class public final LX/aIM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BXI;FIJ)V
    .locals 1

    iput p3, p0, LX/aIM;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    iput p2, p0, LX/aIM;->A00:F

    if-eq p3, v0, :cond_0

    iput-wide p4, p0, LX/aIM;->A01:J

    :goto_0
    iput-object p1, p0, LX/aIM;->A02:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aIM;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/aIM;->A01:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, LX/aIM;->A01:J

    iput p2, p0, LX/aIM;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FIJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aIM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aIM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/aIM;->A00:F

    .line 268435461
    .line 268435462
    iput-wide p4, p0, LX/aIM;->A01:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/aIM;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    check-cast v3, LX/WfU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/WfU;->A00:LX/K9J;

    iget-wide v1, v4, LX/K9J;->A00:J

    invoke-static {v1, v2}, LX/QuK;->A00(J)J

    move-result-wide v1

    iget-wide v6, v0, LX/aIM;->A01:J

    iget-object v5, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v5, LX/ncA;

    invoke-interface {v5}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v3

    invoke-static {v3, v6, v7}, LX/04Z;->A00(LX/8jh;J)F

    move-result v3

    iget v9, v0, LX/aIM;->A00:F

    invoke-static {v3, v9}, LX/77T;->A00(FF)F

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v3, v11, v0, v1, v2}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v7

    const/4 v13, 0x1

    sget-object v0, LX/Syt;->A3I:LX/Syt;

    invoke-static {v5, v0}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v5

    const/4 v12, 0x3

    const/4 v14, 0x0

    iget-object v0, v4, LX/K9J;->A01:Ljava/util/List;

    const/high16 v10, 0x40800000    # 4.0f

    new-instance v4, LX/SqF;

    move-object v8, v6

    invoke-direct/range {v4 .. v14}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, LX/Tl1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Pk1;->A04:LX/Pk1;

    iget v5, v0, LX/aIM;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v4, v3, LX/Tl1;->A00:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    iget-object v3, v1, LX/UHk;->A00:Ljava/lang/Float;

    const-wide v8, 0xffffffffL

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/UHk;->A01:LX/KOp;

    invoke-static {v1}, LX/AqD;->A03(LX/KOp;)F

    move-result v1

    sub-float v7, v5, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    mul-float/2addr v7, v2

    sub-float v6, v5, v7

    iget-wide v2, v0, LX/aIM;->A01:J

    and-long/2addr v2, v8

    long-to-int v1, v2

    int-to-float v1, v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    invoke-static {v1, v4, v7}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    :cond_2
    iget-wide v1, v0, LX/aIM;->A01:J

    and-long/2addr v1, v8

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/Pk1;->A02:LX/Pk1;

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v4, v0}, LX/77T;->A1O(Ljava/lang/Object;Ljava/util/Map;F)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v2

    iget v1, v0, LX/aIM;->A00:F

    invoke-interface {v2, v1}, LX/jdN;->GYC(F)F

    move-result v1

    invoke-static {v1}, LX/AsE;->A05(F)J

    move-result-wide v12

    iget-wide v6, v0, LX/aIM;->A01:J

    iget-object v3, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v3, LX/5R6;

    const-wide/16 v8, 0x0

    invoke-static {v2}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v10

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x3

    invoke-interface/range {v2 .. v13}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto :goto_0

    :cond_4
    check-cast v3, LX/jcP;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6l1;->A01(J)F

    move-result v12

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v12, v2

    iget v1, v0, LX/aIM;->A00:F

    sub-float/2addr v12, v1

    sget-wide v8, LX/2dN;->A0A:J

    div-float/2addr v1, v2

    add-float v5, v12, v1

    invoke-interface {v3}, LX/jcP;->BIk()J

    move-result-wide v10

    iget-object v4, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v4, LX/5R6;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v11}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    iget-wide v13, v0, LX/aIM;->A01:J

    invoke-interface {v3}, LX/jcP;->BIk()J

    move-result-wide v15

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v3

    iget-wide v7, v0, LX/aIM;->A01:J

    invoke-interface {v3}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6l1;->A01(J)F

    move-result v2

    iget v1, v0, LX/aIM;->A00:F

    invoke-static {v2, v1}, LX/77T;->A00(FF)F

    move-result v5

    iget-object v4, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v4, LX/5R6;

    const/16 v6, 0x6c

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v10

    iget-object v1, v0, LX/aIM;->A02:Ljava/lang/Object;

    check-cast v1, LX/jaW;

    invoke-interface {v1}, LX/jaW;->C9y()F

    move-result v2

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v1

    invoke-interface {v10, v2}, LX/jdN;->GYC(F)F

    move-result v3

    iget v2, v0, LX/aIM;->A00:F

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v2, v1

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v7

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v7

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v7

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v10, v4, v7}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v3

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v12

    invoke-static {v10, v4, v12}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v1

    invoke-static {v3, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v13

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v10, v1, v13}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v1

    invoke-static {v11, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v10, v4, v1}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v4

    invoke-static {v2, v3, v5, v6}, LX/834;->A01(JJ)F

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v14}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v2

    invoke-static {v4, v2}, LX/121;->A0U(FF)J

    move-result-wide v17

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v10, v2, v11}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v12}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/121;->A0U(FF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/120;->A02(J)F

    move-result v9

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2, v9}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v2

    invoke-static {v2, v12}, LX/AsE;->A0A(FF)J

    move-result-wide v3

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, LX/8GT;->E8F(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v10, v2, v7}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v2

    iget-object v7, v8, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v12, v11, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8, v1, v14}, LX/8GT;->Dug(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2, v1}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v13

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v10, v1, v14}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v12

    invoke-static/range {v17 .. v18}, LX/120;->A02(J)F

    move-result v11

    move-wide/from16 v1, v17

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v1

    invoke-virtual {v7, v13, v12, v11, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-wide v1, v15

    invoke-static {v1, v2, v5, v6}, LX/834;->A01(JJ)F

    move-result v12

    invoke-virtual {v8, v9, v12}, LX/8GT;->Dug(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v9}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v9

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v2

    invoke-static {v3, v4, v5, v6}, LX/834;->A01(JJ)F

    move-result v1

    invoke-virtual {v7, v9, v12, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, LX/8GT;->close()V

    iget-wide v0, v0, LX/aIM;->A01:J

    sget-object v4, LX/6o3;->A00:LX/6o3;

    const/4 v6, 0x3

    move-object v2, v10

    move-object v3, v8

    move v5, v11

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_0
.end method
