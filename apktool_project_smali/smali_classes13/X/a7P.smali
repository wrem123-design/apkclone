.class public final LX/a7P;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFII)V
    .locals 1

    iput p7, p0, LX/a7P;->$t:I

    iput-object p1, p0, LX/a7P;->A05:Ljava/lang/Object;

    iput p6, p0, LX/a7P;->A04:I

    iput p2, p0, LX/a7P;->A02:F

    iput p3, p0, LX/a7P;->A00:F

    iput p4, p0, LX/a7P;->A01:F

    iput p5, p0, LX/a7P;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v0, v9, LX/a7P;->$t:I

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v6

    iget-object v2, v9, LX/a7P;->A05:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v1

    iget v0, v9, LX/a7P;->A04:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v2}, LX/eFO;->A04()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, v9, LX/a7P;->A02:F

    iget v7, v9, LX/a7P;->A00:F

    iget v3, v9, LX/a7P;->A01:F

    iget v2, v9, LX/a7P;->A03:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v9

    if-gtz v0, :cond_8

    sub-float v0, v9, v4

    mul-float/2addr v0, v12

    sub-float v8, v9, v0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v9

    if-lez v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_7

    sub-float v0, v12, v1

    sub-float/2addr v9, v0

    :cond_0
    :goto_1
    const/4 v11, 0x0

    cmpg-float v0, v12, v11

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v12, v4

    if-lez v1, :cond_2

    cmpl-float v1, v5, v0

    const/high16 v0, -0x40800000    # -1.0f

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    sub-float/2addr v12, v4

    mul-float/2addr v0, v12

    add-float/2addr v3, v2

    mul-float/2addr v0, v3

    :cond_2
    add-float/2addr v7, v0

    invoke-interface {v6, v7}, LX/jdM;->GL5(F)V

    invoke-interface {v6, v8}, LX/jdM;->GH3(F)V

    invoke-interface {v6, v8}, LX/jdM;->GH4(F)V

    invoke-interface {v6, v9}, LX/jdM;->FzW(F)V

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v11

    if-lez v0, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    :cond_4
    sub-float v0, v10, v4

    mul-float v4, v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    cmpg-float v0, v12, v10

    if-gtz v0, :cond_6

    sub-float/2addr v4, v11

    mul-float v0, v12, v4

    add-float/2addr v11, v0

    :cond_5
    :goto_4
    mul-float/2addr v7, v11

    goto :goto_2

    :cond_6
    cmpg-float v0, v12, v1

    if-gtz v0, :cond_5

    sub-float v0, v12, v10

    sub-float/2addr v11, v4

    mul-float/2addr v0, v11

    add-float v11, v4, v0

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v12, v1

    if-gtz v0, :cond_9

    sub-float v1, v12, v9

    sub-float v0, v4, v7

    mul-float/2addr v1, v0

    sub-float v8, v4, v1

    goto :goto_0

    :cond_9
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v12, v0

    if-gtz v0, :cond_a

    sub-float v0, v12, v1

    sub-float v8, v9, v0

    mul-float/2addr v8, v7

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    goto :goto_0

    :cond_b
    check-cast v1, LX/WfU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v9, LX/a7P;->A04:I

    iget v7, v9, LX/a7P;->A03:F

    iget v8, v9, LX/a7P;->A02:F

    iget v10, v9, LX/a7P;->A00:F

    iget v6, v9, LX/a7P;->A01:F

    sget-object v16, LX/Syj;->A00:LX/Sse;

    const/4 v12, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v1, LX/WfU;->A00:LX/K9J;

    iget-object v4, v2, LX/K9J;->A01:Ljava/util/List;

    iget-wide v0, v2, LX/K9J;->A00:J

    invoke-static {v2, v5, v0, v1}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v14

    const/high16 v13, 0x40000000    # 2.0f

    div-float v11, v14, v13

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v20

    div-float v20, v20, v13

    const v9, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v14

    add-float/2addr v9, v6

    const v6, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v14

    add-float/2addr v6, v10

    const v10, 0x3d75c28f    # 0.06f

    mul-float v26, v14, v10

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v14

    sub-float/2addr v11, v10

    add-float v19, v11, v9

    div-float v10, v6, v13

    sub-float v10, v20, v10

    invoke-static {v11, v10}, LX/8s4;->A00(FF)J

    move-result-wide v22

    sget-wide v10, LX/HQ9;->A00:J

    invoke-static {v9, v6}, LX/8s4;->A00(FF)J

    move-result-wide v24

    new-instance v6, LX/K6W;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, LX/K6W;-><init>(JJF)V

    new-instance v10, LX/Sqx;

    invoke-direct {v10, v3}, LX/Sqx;-><init>(I)V

    const/4 v15, 0x0

    new-instance v9, LX/K5p;

    invoke-direct {v9, v10, v15, v6, v12}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v19, v19, v7

    const v21, 0x3e3851ec    # 0.18f

    mul-float v21, v21, v14

    add-float v21, v21, v8

    const v22, 0x3fe66666    # 1.8f

    mul-float v22, v22, v21

    add-float v21, v21, v19

    const/16 v18, 0x0

    new-instance v17, LX/Zzr;

    invoke-direct/range {v17 .. v22}, LX/Zzr;-><init>(IFFFF)V

    invoke-static/range {v17 .. v17}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6, v3}, LX/K9J;->A00(LX/K9J;LX/gvO;I)V

    invoke-static {v2, v4, v0, v1}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v14, LX/M4n;

    move-wide/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method
