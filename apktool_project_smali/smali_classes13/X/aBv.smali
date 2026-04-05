.class public final LX/aBv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/KOp;

.field public final synthetic A06:LX/51K;

.field public final synthetic A07:LX/51K;

.field public final synthetic A08:LX/5S2;

.field public final synthetic A09:LX/5S2;

.field public final synthetic A0A:LX/BQd;

.field public final synthetic A0B:LX/K8D;

.field public final synthetic A0C:LX/4mq;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/KOp;LX/51K;LX/51K;LX/5S2;LX/5S2;LX/BQd;LX/K8D;LX/4mq;FFFF)V
    .locals 1

    iput p10, p0, LX/aBv;->A00:F

    iput-object p8, p0, LX/aBv;->A0B:LX/K8D;

    iput p11, p0, LX/aBv;->A02:F

    iput p12, p0, LX/aBv;->A03:F

    iput-object p9, p0, LX/aBv;->A0C:LX/4mq;

    iput p13, p0, LX/aBv;->A01:F

    iput-object p5, p0, LX/aBv;->A09:LX/5S2;

    iput-object p6, p0, LX/aBv;->A08:LX/5S2;

    iput-object p7, p0, LX/aBv;->A0A:LX/BQd;

    iput-object p3, p0, LX/aBv;->A07:LX/51K;

    iput-object p1, p0, LX/aBv;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aBv;->A05:LX/KOp;

    iput-object p4, p0, LX/aBv;->A06:LX/51K;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    check-cast v0, LX/jcP;

    move-object/from16 v34, v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v34 .. v34}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v17, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    move-object/from16 v2, p0

    iget v15, v2, LX/aBv;->A00:F

    sub-float/2addr v5, v15

    const/high16 v33, 0x40000000    # 2.0f

    div-float v5, v5, v33

    iget v9, v2, LX/aBv;->A02:F

    iget-object v6, v2, LX/aBv;->A05:LX/KOp;

    iget-object v0, v2, LX/aBv;->A06:LX/51K;

    move-object/from16 v56, v0

    invoke-interface/range {v34 .. v34}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v10, v0, LX/5kD;->A01:LX/jaT;

    const/4 v8, 0x0

    invoke-interface {v10, v5, v8, v5, v8}, LX/jaT;->DWg(FFFF)V

    :try_start_0
    div-float v0, v9, v33

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long v20, v3, v17

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long v20, v20, v3

    invoke-interface/range {v34 .. v34}, LX/jcP;->CsQ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-static {v9, v3, v4}, LX/Apb;->A00(FJ)F

    move-result v3

    invoke-static {v7, v3}, LX/121;->A0U(FF)J

    move-result-wide v11

    invoke-static {v6}, LX/AqD;->A03(LX/KOp;)F

    move-result v16

    sget-wide v50, LX/6Zn;->A0i:J

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v14

    mul-float v3, v14, v16

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v47

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long v47, v47, v17

    and-long v28, v0, v3

    or-long v6, v28, v47

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v6, v7}, LX/3RH;->A06(JJ)J

    move-result-wide v52

    const/high16 v38, 0x3f800000    # 1.0f

    sub-float v3, v38, v16

    mul-float/2addr v14, v3

    const/16 v32, 0x0

    invoke-static {v0, v1, v11, v12}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v14}, LX/255;->A0B(F)J

    move-result-wide v54

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v3

    shl-long v54, v54, v17

    and-long/2addr v3, v0

    or-long v54, v54, v3

    const/16 v44, 0x78

    move-object/from16 v49, v34

    invoke-static/range {v49 .. v55}, LX/8GY;->A09(LX/jcP;JJJ)V

    or-long v47, v47, v3

    move-object/from16 v39, v56

    move-object/from16 v40, v32

    move-object/from16 v41, v34

    move/from16 v42, v8

    move/from16 v43, v13

    move-wide/from16 v45, v20

    invoke-static/range {v39 .. v48}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    neg-float v0, v5

    const/high16 v3, -0x80000000

    invoke-interface {v10, v0, v3, v0, v3}, LX/jaT;->DWg(FFFF)V

    iget-object v12, v2, LX/aBv;->A0B:LX/K8D;

    iget v5, v2, LX/aBv;->A03:F

    iget-object v1, v2, LX/aBv;->A0C:LX/4mq;

    iget v4, v2, LX/aBv;->A01:F

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, LX/jdN;->GYC(F)F

    move-result v31

    iget-object v0, v2, LX/aBv;->A09:LX/5S2;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/aBv;->A08:LX/5S2;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/aBv;->A0A:LX/BQd;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/aBv;->A07:LX/51K;

    move-object/from16 v35, v0

    move-object/from16 v14, v30

    check-cast v14, LX/8GT;

    iget-object v0, v14, LX/8GT;->A03:Landroid/graphics/Path;

    move-object/from16 v47, v0

    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Path;->reset()V

    move-object/from16 v13, v27

    check-cast v13, LX/8GT;

    iget-object v0, v13, LX/8GT;->A03:Landroid/graphics/Path;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Path;->reset()V

    iget-object v0, v12, LX/K8D;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v26

    invoke-static {v1}, LX/jaS;->A00(LX/jaS;)F

    move-result v0

    mul-float v26, v26, v0

    invoke-interface/range {v34 .. v34}, LX/jcP;->BIk()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v25

    div-float v0, v15, v33

    sub-float v24, v25, v0

    add-float v25, v25, v0

    invoke-static/range {v34 .. v34}, LX/ArF;->A02(LX/jcP;)F

    move-result v6

    sub-float v23, v6, v15

    div-float v23, v23, v33

    sub-float v4, v26, v23

    move v1, v4

    cmpg-float v0, v4, v8

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    div-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v4, v6

    cmpg-float v0, v4, v8

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    div-float/2addr v4, v5

    add-float v4, v4, v38

    float-to-int v0, v4

    iget v4, v12, LX/K8D;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v22

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v1, v0, :cond_d

    int-to-float v7, v1

    mul-float/2addr v7, v5

    add-float v7, v7, v23

    sub-float v7, v7, v26

    add-float v41, v7, v9

    cmpg-float v0, v41, v8

    if-ltz v0, :cond_c

    invoke-static/range {v34 .. v34}, LX/ArF;->A02(LX/jcP;)F

    move-result v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_c

    cmpg-float v0, v24, v7

    if-gez v0, :cond_2

    cmpg-float v0, v41, v25

    const/16 v19, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    iget-object v6, v12, LX/K8D;->A05:LX/naJ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    if-nez v4, :cond_5

    cmpl-float v0, v7, v24

    if-ltz v0, :cond_4

    add-float v0, v24, v9

    cmpg-float v0, v7, v0

    if-lez v0, :cond_5

    :cond_4
    cmpl-float v0, v41, v24

    if-ltz v0, :cond_b

    add-float v0, v24, v9

    cmpg-float v0, v41, v0

    if-gtz v0, :cond_b

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_1
    const v16, 0x3f2b851f    # 0.67f

    if-eqz v19, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_7
    sub-float v11, v41, v7

    rem-int/lit8 v0, v1, 0x2

    const v6, 0x3e99999a    # 0.3f

    if-nez v0, :cond_8

    const v6, 0x3f0a3d71    # 0.54f

    :cond_8
    mul-float v6, v6, v31

    mul-float v6, v6, v16

    div-float v18, v11, v33

    invoke-static/range {v34 .. v34}, LX/ArF;->A01(LX/jcP;)F

    move-result v0

    sub-float/2addr v0, v6

    div-float v0, v0, v33

    if-eqz v17, :cond_9

    invoke-interface {v10, v8, v0, v8, v0}, LX/jaT;->DWg(FFFF)V

    :try_start_1
    invoke-static {v7}, LX/834;->A09(F)J

    move-result-wide v16

    or-long v40, v28, v16

    invoke-static {v11, v6}, LX/AsE;->A0A(FF)J

    move-result-wide v42

    invoke-static/range {v18 .. v18}, LX/ArF;->A0A(F)J

    move-result-wide v44

    sget-object v37, LX/6o3;->A00:LX/6o3;

    const/16 v39, 0x3

    move-object/from16 v36, v32

    invoke-interface/range {v34 .. v45}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    add-float v42, v0, v6

    invoke-static/range {v18 .. v18}, LX/ArF;->A0A(F)J

    move-result-wide v43

    move/from16 v39, v7

    move/from16 v40, v0

    invoke-static/range {v39 .. v44}, LX/4TR;->A00(FFFFJ)LX/4T9;

    move-result-object v0

    if-eqz v19, :cond_a

    invoke-virtual {v13, v0}, LX/8GT;->AC8(LX/4T9;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v0}, LX/8GT;->AC8(LX/4T9;)V

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    neg-float v0, v0

    invoke-interface {v10, v3, v0, v3, v0}, LX/jaT;->DWg(FFFF)V

    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    neg-float v0, v0

    invoke-interface {v10, v3, v0, v3, v0}, LX/jaT;->DWg(FFFF)V

    throw v1

    :cond_d
    invoke-virtual/range {v47 .. v47}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v44, 0x3e99999a    # 0.3f

    sget-object v43, LX/6o3;->A00:LX/6o3;

    const/16 v45, 0x3

    move-object/from16 v39, v34

    move-object/from16 v40, v48

    move-object/from16 v41, v32

    move-object/from16 v42, v30

    invoke-interface/range {v39 .. v45}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_e
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v26, LX/6o3;->A00:LX/6o3;

    const/16 v28, 0x3

    move-object/from16 v22, v34

    move-object/from16 v23, v48

    move-object/from16 v24, v32

    move-object/from16 v25, v27

    move/from16 v27, v38

    invoke-interface/range {v22 .. v28}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    :cond_f
    iget-object v0, v2, LX/aBv;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static/range {v34 .. v34}, LX/ArF;->A02(LX/jcP;)F

    move-result v2

    sub-float/2addr v2, v15

    div-float v2, v2, v33

    invoke-interface {v10, v2, v8, v2, v8}, LX/jaT;->DWg(FFFF)V

    if-nez v4, :cond_10

    move-object/from16 v56, v48

    :cond_10
    :try_start_2
    invoke-interface/range {v34 .. v34}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v4

    sub-float/2addr v4, v9

    invoke-static {v9, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v0

    invoke-static {v4, v0}, LX/121;->A0U(FF)J

    move-result-wide v42

    invoke-static {v9}, LX/ArF;->A0A(F)J

    move-result-wide v44

    move-object/from16 v0, v32

    invoke-static {v0, v9}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v37

    const/16 v39, 0x3

    move-object/from16 v35, v56

    move-object/from16 v36, v0

    move-wide/from16 v40, v20

    invoke-interface/range {v34 .. v45}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v0, v2

    invoke-interface {v10, v0, v3, v0, v3}, LX/jaT;->DWg(FFFF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v3

    neg-float v1, v2

    goto :goto_4

    :catchall_2
    move-exception v3

    neg-float v1, v5

    :goto_4
    const/high16 v0, -0x80000000

    invoke-interface {v10, v1, v0, v1, v0}, LX/jaT;->DWg(FFFF)V

    throw v3
.end method
