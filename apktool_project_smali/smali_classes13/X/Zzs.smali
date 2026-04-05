.class public final LX/Zzs;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 1

    iput p5, p0, LX/Zzs;->$t:I

    iput p2, p0, LX/Zzs;->A02:F

    iput p3, p0, LX/Zzs;->A01:F

    iput p4, p0, LX/Zzs;->A00:F

    iput-object p1, p0, LX/Zzs;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, LX/Zzs;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/WfU;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, v1, LX/Zzs;->A01:F

    iget-object v4, v1, LX/Zzs;->A03:Ljava/lang/Object;

    check-cast v4, LX/04Y;

    iget v8, v1, LX/Zzs;->A02:F

    iget v15, v1, LX/Zzs;->A00:F

    sget-object v39, LX/Syj;->A00:LX/Sse;

    const/16 v26, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v2, LX/WfU;->A00:LX/K9J;

    iget-object v11, v3, LX/K9J;->A01:Ljava/util/List;

    iget-wide v9, v3, LX/K9J;->A00:J

    move-object/from16 v0, v17

    invoke-static {v3, v0, v9, v10}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    invoke-static {v9, v10}, LX/QuK;->A00(J)J

    move-result-wide v5

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A00(LX/8jh;J)F

    move-result v12

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v12, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    new-instance v0, LX/Srr;

    invoke-direct {v0, v5, v6, v12}, LX/Srr;-><init>(JF)V

    sget-object v1, LX/Syt;->A1k:LX/Syt;

    const/4 v14, 0x0

    invoke-static {v4, v1, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v0, v1}, LX/K9J;->A00(LX/K9J;LX/gvO;I)V

    iget-wide v0, v3, LX/K9J;->A00:J

    invoke-static {v0, v1}, LX/QuK;->A00(J)J

    move-result-wide v0

    sub-float/2addr v7, v8

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    int-to-float v13, v7

    div-float v13, v13, v16

    const/4 v12, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-static {v13, v12, v7, v0, v1}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v21

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v7

    int-to-float v13, v7

    const/16 v27, 0x1

    sget-object v7, LX/Syt;->A1o:LX/Syt;

    invoke-static {v4, v7}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v19

    const/16 v28, 0x0

    const/16 v38, 0x0

    iget-object v8, v3, LX/K9J;->A01:Ljava/util/List;

    const/high16 v24, 0x40800000    # 4.0f

    new-instance v7, LX/SqF;

    move-object/from16 v22, v14

    move/from16 v23, v13

    move/from16 v25, v12

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v28}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v3, LX/K9J;->A00:J

    invoke-static {v7, v8}, LX/QuK;->A00(J)J

    move-result-wide v7

    invoke-static {v2, v5, v6}, LX/04Z;->A00(LX/8jh;J)F

    move-result v6

    div-float v6, v6, v16

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v6, v5, v15, v7, v8}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v31

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/Syt;->A3y:LX/Syt;

    invoke-static {v4, v0}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v29

    iget-object v2, v3, LX/K9J;->A01:Ljava/util/List;

    new-instance v0, LX/SqF;

    move-object/from16 v28, v0

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move/from16 v33, v1

    move/from16 v34, v24

    move/from16 v35, v12

    move/from16 v36, v26

    move/from16 v37, v27

    invoke-direct/range {v28 .. v38}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v11, v9, v10}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    const/high16 v41, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move-object/from16 v40, v17

    move/from16 v42, v26

    move-wide/from16 v43, v9

    invoke-direct/range {v37 .. v44}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, LX/kww;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, v1, LX/Zzs;->A02:F

    iget v11, v1, LX/Zzs;->A01:F

    iget v12, v1, LX/Zzs;->A00:F

    iget-object v6, v1, LX/Zzs;->A03:Ljava/lang/Object;

    check-cast v6, LX/5mO;

    invoke-static {v2}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v2}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v9, v11

    div-float/2addr v9, v1

    neg-float v10, v12

    div-float/2addr v10, v1

    div-float/2addr v11, v1

    div-float/2addr v12, v1

    iget-object v13, v6, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v2}, LX/kww;->ApH()V

    goto :goto_0
.end method
