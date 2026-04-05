.class public final LX/E3s;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/QYj;

.field public final synthetic A05:LX/JCK;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/QYj;LX/JCK;FFJ)V
    .locals 1

    iput-object p3, p0, LX/E3s;->A05:LX/JCK;

    iput p4, p0, LX/E3s;->A01:F

    iput-object p2, p0, LX/E3s;->A04:LX/QYj;

    iput p5, p0, LX/E3s;->A00:F

    iput-wide p6, p0, LX/E3s;->A02:J

    iput-object p1, p0, LX/E3s;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v11, p1

    check-cast v11, LX/jcP;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-interface {v11, v0}, LX/jdN;->GYC(F)F

    move-result v4

    move-object/from16 v5, p0

    iget-object v0, v5, LX/E3s;->A05:LX/JCK;

    const/high16 v24, 0x40000000    # 2.0f

    div-float v4, v4, v24

    iget v14, v5, LX/E3s;->A01:F

    sub-float/2addr v4, v14

    iput v4, v0, LX/JCK;->A00:F

    iget-object v3, v5, LX/E3s;->A04:LX/QYj;

    iget-object v0, v3, LX/QYj;->A03:Ljava/util/List;

    iget v1, v5, LX/E3s;->A00:F

    iget-object v2, v5, LX/E3s;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-wide v15, v5, LX/E3s;->A02:J

    iget-boolean v5, v3, LX/QYj;->A06:Z

    iget-object v2, v3, LX/QYj;->A02:LX/I9s;

    iget v2, v2, LX/I9s;->A01:I

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    const-wide v22, 0xffffffffL

    const/16 v21, 0x20

    if-nez v7, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRH;

    iget v2, v2, LX/HRH;->A00:F

    const/high16 v17, 0x43b40000    # 360.0f

    cmpg-float v2, v2, v17

    if-nez v2, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRH;

    iget v0, v0, LX/HRH;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v21

    sget-wide v2, LX/2dN;->A01:J

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v5

    mul-float v4, v24, v4

    sub-float/2addr v5, v4

    div-float v5, v5, v24

    invoke-static {v4, v2, v3}, LX/Apb;->A00(FJ)F

    move-result v2

    div-float v2, v2, v24

    invoke-static {v5, v2}, LX/121;->A0U(FF)J

    move-result-wide v21

    invoke-static {v4}, LX/ArF;->A0B(F)J

    move-result-wide v23

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x2

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v15, LX/BXI;

    move-object v2, v15

    move v4, v14

    move v7, v10

    invoke-direct/range {v2 .. v7}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/high16 v18, 0x3f800000    # 1.0f

    move-object v14, v11

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v24}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v6

    mul-float v5, v24, v4

    sub-float/2addr v6, v5

    div-float v6, v6, v24

    invoke-static {v5, v2, v3}, LX/Apb;->A00(FJ)F

    move-result v2

    div-float v2, v2, v24

    invoke-static {v6, v2}, LX/121;->A0U(FF)J

    move-result-wide v32

    invoke-static {v5}, LX/ArF;->A0B(F)J

    move-result-wide v34

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v40, 0x2

    const/high16 v39, 0x40800000    # 4.0f

    new-instance v26, LX/BXI;

    move-object/from16 v36, v26

    move/from16 v38, v14

    move/from16 v41, v10

    invoke-direct/range {v36 .. v41}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/high16 v28, 0x43b40000    # 360.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v25, v11

    move-wide/from16 v30, v15

    invoke-interface/range {v25 .. v35}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    div-float v2, v14, v24

    div-float/2addr v2, v4

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v5

    double-to-float v9, v2

    div-float/2addr v1, v4

    mul-float/2addr v1, v7

    float-to-double v1, v1

    div-double/2addr v1, v5

    double-to-float v8, v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/high16 v19, 0x43870000    # 270.0f

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRH;

    add-float v27, v19, v9

    div-float v0, v8, v24

    add-float v27, v27, v0

    iget v7, v1, LX/HRH;->A00:F

    mul-float v0, v24, v9

    sub-float v28, v7, v0

    sub-float v28, v28, v8

    if-eqz v12, :cond_6

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-wide v5, v15

    :goto_2
    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v2

    shr-long v0, v2, v21

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    mul-float v13, v24, v4

    sub-float v17, v17, v13

    div-float v17, v17, v24

    and-long v2, v2, v22

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v13

    div-float v1, v1, v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v21

    and-long v0, v0, v22

    or-long/2addr v2, v0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v17, v0, v21

    and-long v0, v0, v22

    or-long v0, v0, v17

    const/16 v30, 0x0

    const/16 v33, 0x1

    const/high16 v32, 0x40800000    # 4.0f

    new-instance v26, LX/BXI;

    move-object/from16 v29, v26

    move/from16 v31, v14

    move/from16 v34, v10

    invoke-direct/range {v29 .. v34}, LX/BXI;-><init>(LX/kqI;FFII)V

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v25, v11

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    invoke-interface/range {v25 .. v35}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    add-float v19, v19, v7

    goto :goto_1

    :cond_6
    iget v0, v1, LX/HRH;->A01:I

    int-to-long v5, v0

    shl-long v5, v5, v21

    sget-wide v0, LX/2dN;->A01:J

    goto :goto_2
.end method
