.class public final LX/ZzW;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/ncA;

.field public final synthetic A04:LX/NL6;


# direct methods
.method public constructor <init>(LX/ncA;LX/NL6;FFI)V
    .locals 1

    iput-object p1, p0, LX/ZzW;->A03:LX/ncA;

    iput-object p2, p0, LX/ZzW;->A04:LX/NL6;

    iput p3, p0, LX/ZzW;->A00:F

    iput p5, p0, LX/ZzW;->A02:I

    iput p4, p0, LX/ZzW;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, LX/WfU;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/ZzW;->A03:LX/ncA;

    iget-object v10, v0, LX/ZzW;->A04:LX/NL6;

    iget v2, v0, LX/ZzW;->A00:F

    iget v5, v0, LX/ZzW;->A02:I

    iget v0, v0, LX/ZzW;->A01:F

    move/from16 v21, v0

    sget-object v36, LX/Syj;->A00:LX/Sse;

    const/16 v24, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v3, v1, LX/WfU;->A00:LX/K9J;

    iget-object v12, v3, LX/K9J;->A01:Ljava/util/List;

    iget-wide v8, v3, LX/K9J;->A00:J

    invoke-static {v3, v15, v8, v9}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    invoke-static {v8, v9}, LX/QuK;->A00(J)J

    move-result-wide v0

    sget-wide v6, LX/HQ9;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v30

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v32

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    new-instance v7, LX/Srr;

    invoke-direct {v7, v0, v1, v6}, LX/Srr;-><init>(JF)V

    sget-object v6, LX/Syt;->A1l:LX/Syt;

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v6, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v7, v6}, LX/K9J;->A00(LX/K9J;LX/gvO;I)V

    iget-object v6, v10, LX/NL6;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_0

    if-eq v7, v13, :cond_0

    const/4 v6, 0x2

    if-eq v7, v6, :cond_0

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v29, 0x3f5db22d    # 0.866f

    mul-float v29, v29, v2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    div-float v31, v29, v16

    sub-float v26, v30, v31

    add-float v26, v26, v0

    add-float v31, v31, v30

    add-float v31, v31, v0

    div-float v30, v2, v16

    sub-float v27, v32, v30

    add-float v33, v32, v30

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v0

    mul-float v0, v29, v29

    mul-float v1, v30, v30

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    div-float v29, v29, v6

    div-float v30, v30, v6

    new-instance v25, LX/aAY;

    move/from16 v28, v2

    invoke-direct/range {v25 .. v33}, LX/aAY;-><init>(FFFFFFFF)V

    invoke-static/range {v25 .. v25}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/K9J;->A00(LX/K9J;LX/gvO;I)V

    goto :goto_0

    :cond_1
    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, v2

    const/high16 v10, -0x3dcc0000    # -45.0f

    const/high16 v7, 0x43610000    # 225.0f

    invoke-static {v6, v10, v7, v0, v1}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v19

    new-instance v7, LX/Sqx;

    invoke-direct {v7, v5}, LX/Sqx;-><init>(I)V

    iget-object v1, v3, LX/K9J;->A01:Ljava/util/List;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    new-instance v0, LX/SqF;

    move-object/from16 v20, v14

    move/from16 v25, v13

    move/from16 v26, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x3f34fdf4    # 0.707f

    mul-float/2addr v6, v0

    add-float v30, v30, v6

    sub-float v32, v32, v6

    const/high16 v31, 0x3e800000    # 0.25f

    mul-float v31, v31, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v31

    const v0, 0x3ed70a3d    # 0.42f

    mul-float v31, v31, v0

    sub-float v33, v30, v1

    sub-float v34, v32, v1

    new-instance v29, LX/a2L;

    move/from16 v35, v13

    invoke-direct/range {v29 .. v35}, LX/a2L;-><init>(FFFFFI)V

    invoke-static/range {v29 .. v29}, LX/ZPS;->A00(Lkotlin/jvm/functions/Function1;)LX/Sqz;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/K9J;->A00(LX/K9J;LX/gvO;I)V

    :goto_0
    invoke-static {v3, v12, v8, v9}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    const/high16 v38, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v37, v15

    move/from16 v39, v24

    move-wide/from16 v40, v8

    invoke-direct/range {v34 .. v41}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
