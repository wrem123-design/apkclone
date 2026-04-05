.class public final LX/aBO;
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

.field public final synthetic A05:F

.field public final synthetic A06:J

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/51K;

.field public final synthetic A09:LX/IQX;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/51K;LX/IQX;FFFFFFJ)V
    .locals 1

    iput-wide p10, p0, LX/aBO;->A06:J

    iput p4, p0, LX/aBO;->A01:F

    iput p5, p0, LX/aBO;->A05:F

    iput-object p3, p0, LX/aBO;->A09:LX/IQX;

    iput p6, p0, LX/aBO;->A00:F

    iput p7, p0, LX/aBO;->A04:F

    iput p8, p0, LX/aBO;->A02:F

    iput p9, p0, LX/aBO;->A03:F

    iput-object p2, p0, LX/aBO;->A08:LX/51K;

    iput-object p1, p0, LX/aBO;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p1

    check-cast v8, LX/jcP;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-wide v9, v1, LX/aBO;->A06:J

    iget v13, v1, LX/aBO;->A01:F

    iget v11, v1, LX/aBO;->A05:F

    iget-object v4, v1, LX/aBO;->A09:LX/IQX;

    iget v3, v1, LX/aBO;->A00:F

    iget v5, v1, LX/aBO;->A04:F

    iget v0, v1, LX/aBO;->A02:F

    move/from16 v26, v0

    iget v0, v1, LX/aBO;->A03:F

    move/from16 v25, v0

    iget-object v0, v1, LX/aBO;->A08:LX/51K;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/aBO;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v0

    invoke-static {v8}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v24

    const-wide/16 v0, 0x0

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v7

    new-instance v6, LX/5mO;

    invoke-direct {v6}, LX/5mO;-><init>()V

    :try_start_0
    move-object/from16 v2, v24

    invoke-interface {v2, v7, v6}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v30, v23, v13

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v32, 0x76

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move/from16 v31, v12

    move-wide/from16 v33, v9

    move-wide/from16 v35, v0

    invoke-static/range {v27 .. v36}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    sub-float v33, v23, v11

    iget v15, v4, LX/IQX;->A05:I

    :goto_0
    if-ge v2, v15, :cond_d

    iget v14, v4, LX/IQX;->A06:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_c

    iget-object v0, v4, LX/IQX;->A07:[[LX/HrC;

    aget-object v0, v0, v2

    aget-object v12, v0, v6

    if-eqz v12, :cond_d

    iget-boolean v0, v12, LX/HrC;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    invoke-static/range {v37 .. v37}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    iget-boolean v13, v12, LX/HrC;->A02:Z

    move/from16 v22, v3

    if-nez v13, :cond_1

    cmpl-float v0, v3, v23

    if-lez v0, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    :cond_1
    cmpl-float v0, v3, v23

    if-lez v0, :cond_3

    if-nez v7, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    sub-float v22, v3, v23

    mul-float v22, v22, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float v22, v22, v0

    goto :goto_2

    :cond_2
    sub-float v22, v3, v23

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    mul-float v22, v3, v23

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v22, v22, v0

    :cond_4
    :goto_2
    iget v11, v12, LX/HrC;->A00:F

    int-to-float v0, v1

    const/high16 v21, 0x40000000    # 2.0f

    iget v10, v4, LX/IQX;->A02:F

    mul-float v1, v21, v10

    mul-float/2addr v0, v1

    iget-boolean v9, v12, LX/HrC;->A03:Z

    const v20, 0x3dcccccd    # 0.1f

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    goto :goto_4

    :goto_3
    mul-float v19, v10, v20

    :goto_4
    sub-float v18, v11, v19

    const/16 v17, 0x2

    mul-float v1, v21, v18

    add-float v1, v1, v19

    div-float v1, v0, v1

    float-to-int v1, v1

    mul-float v16, v22, v0

    sub-float v16, v16, v19

    const/4 v7, 0x0

    cmpg-float v0, v16, v7

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_8

    goto :goto_6

    :cond_6
    div-float v0, v16, v18

    float-to-int v0, v0

    goto :goto_5

    :goto_6
    rem-int v0, v0, v17

    rem-float v16, v16, v18

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sub-float v7, v11, v16

    goto :goto_8

    :goto_7
    add-float v7, v19, v16

    :cond_8
    :goto_8
    if-eqz v13, :cond_a

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v22, v0

    if-lez v0, :cond_9

    mul-float v10, v10, v20

    invoke-static {v7, v10, v11}, LX/4mm;->A02(FFF)F

    move-result v7

    :cond_9
    sub-float v32, v5, v7

    mul-float v32, v32, v26

    goto :goto_9

    :cond_a
    div-float v32, v5, v21

    mul-float v32, v32, v25

    :goto_9
    if-eqz v9, :cond_b

    add-float v7, v7, v32

    iget-wide v0, v12, LX/HrC;->A01:J

    invoke-static {v7, v0, v1}, LX/RmW;->A00(FJ)LX/8GT;

    move-result-object v31

    const/16 v34, 0x1

    sget-object v32, LX/6o3;->A00:LX/6o3;

    move-object/from16 v29, v38

    move-object/from16 v30, v27

    invoke-interface/range {v28 .. v34}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    goto :goto_a

    :cond_b
    add-float v32, v32, v7

    iget-wide v0, v12, LX/HrC;->A01:J

    const/16 v34, 0x1

    sget-object v31, LX/6o3;->A00:LX/6o3;

    move-object/from16 v29, v8

    move-object/from16 v30, v38

    move-wide/from16 v35, v0

    invoke-interface/range {v29 .. v36}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-interface/range {v24 .. v24}, LX/DAA;->Fu0()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface/range {v24 .. v24}, LX/DAA;->Fu0()V

    throw v0
.end method
