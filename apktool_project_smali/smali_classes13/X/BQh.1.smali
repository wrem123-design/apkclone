.class public final LX/BQh;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public A00:F

.field public A01:LX/UEl;

.field public A02:LX/51K;

.field public A03:LX/htl;

.field public final A04:LX/jbM;


# direct methods
.method public constructor <init>(LX/51K;LX/htl;F)V
    .locals 3

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput p3, p0, LX/BQh;->A00:F

    iput-object p1, p0, LX/BQh;->A02:LX/51K;

    iput-object p2, p0, LX/BQh;->A03:LX/htl;

    const/4 v0, 0x0

    new-instance v2, LX/BU3;

    invoke-direct {v2, p0, v0}, LX/BU3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3U3;

    invoke-direct {v1}, LX/3U3;-><init>()V

    new-instance v0, LX/3U5;

    invoke-direct {v0, v1, v2}, LX/3U5;-><init>(LX/3U3;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/5mX;->A0S(LX/jey;)V

    iput-object v0, p0, LX/BQh;->A04:LX/jbM;

    return-void
.end method

.method public static final A00(LX/BQh;LX/3U3;LX/51K;LX/6u0;FZ)LX/3W6;
    .locals 37

    move/from16 v16, p4

    const/16 v22, 0x0

    move-object/from16 p4, p1

    move-object/from16 v23, p2

    move-object/from16 v3, p3

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/YnB;

    move-object/from16 v0, v23

    invoke-direct {v1, v2, v3, v0}, LX/YnB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, v23

    instance-of v0, v0, LX/BQd;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v0, v23

    check-cast v0, LX/BQd;

    iget-wide v1, v0, LX/BQd;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v35

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v3, LX/6u0;->A00:LX/5S2;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/5S2;->BCg()LX/5qN;

    move-result-object v13

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BQh;->A01:LX/UEl;

    if-nez v0, :cond_1

    new-instance v0, LX/UEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/UEl;->A01:LX/jAi;

    iput-object v11, v0, LX/UEl;->A00:LX/DAA;

    iput-object v11, v0, LX/UEl;->A03:LX/5jV;

    iput-object v11, v0, LX/UEl;->A02:LX/5S2;

    iput-object v0, v3, LX/BQh;->A01:LX/UEl;

    :cond_1
    iget-object v7, v0, LX/UEl;->A02:LX/5S2;

    if-nez v7, :cond_2

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v7

    iput-object v7, v0, LX/UEl;->A02:LX/5S2;

    :cond_2
    move-object v0, v7

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {v7, v13}, LX/5S2;->AC2(LX/5qN;)V

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-interface {v7, v7, v1, v0}, LX/5S2;->FcM(LX/5S2;LX/5S2;I)Z

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v21

    iget v0, v13, LX/5qN;->A02:F

    iget v12, v13, LX/5qN;->A01:F

    sub-float/2addr v0, v12

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    iget v0, v13, LX/5qN;->A00:F

    iget v9, v13, LX/5qN;->A03:F

    sub-float/2addr v0, v9

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v4

    int-to-long v0, v1

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    int-to-long v5, v4

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long/2addr v5, v0

    iget-object v3, v3, LX/BQh;->A01:LX/UEl;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v3, LX/UEl;->A01:LX/jAi;

    iget-object v0, v3, LX/UEl;->A00:LX/DAA;

    move-object/from16 v20, v0

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/jAi;->BNc()I

    move-result v1

    const/4 v10, 0x0

    if-eq v1, v10, :cond_6

    invoke-interface {v8}, LX/jAi;->BNc()I

    move-result v0

    if-eq v2, v0, :cond_6

    :goto_2
    if-eqz v20, :cond_3

    invoke-static/range {p4 .. p4}, LX/D8A;->A01(LX/3U3;)F

    move-result v1

    move-object v0, v8

    check-cast v0, LX/3T4;

    iget-object v4, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static/range {p4 .. p4}, LX/D8A;->A00(LX/3U3;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    if-nez v10, :cond_4

    :cond_3
    shr-long v0, v5, v14

    long-to-int v4, v0

    and-long v0, v5, v18

    long-to-int v8, v0

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v4, v8, v2}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v8

    iput-object v8, v3, LX/UEl;->A01:LX/jAi;

    invoke-static {v8}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v3, LX/UEl;->A00:LX/DAA;

    :cond_4
    iget-object v10, v3, LX/UEl;->A03:LX/5jV;

    if-nez v10, :cond_5

    new-instance v10, LX/5jV;

    invoke-direct {v10}, LX/5jV;-><init>()V

    iput-object v10, v3, LX/UEl;->A03:LX/5jV;

    :cond_5
    invoke-static {v5, v6}, LX/6l6;->A01(J)J

    move-result-wide v2

    move-object/from16 v0, p4

    iget-object v0, v0, LX/3U3;->A00:LX/D8A;

    invoke-interface {v0}, LX/D8A;->getLayoutDirection()LX/5jY;

    move-result-object v14

    iget-object v4, v10, LX/5jV;->A02:LX/5kC;

    iget-object v0, v4, LX/5kC;->A02:LX/jdN;

    move-object/from16 p3, v0

    iget-object v0, v4, LX/5kC;->A03:LX/5jY;

    move-object/from16 p2, v0

    iget-object v0, v4, LX/5kC;->A01:LX/DAA;

    move-object/from16 p1, v0

    iget-wide v0, v4, LX/5kC;->A00:J

    move-wide/from16 v36, v0

    move-object/from16 v0, p4

    iput-object v0, v4, LX/5kC;->A02:LX/jdN;

    iput-object v14, v4, LX/5kC;->A03:LX/5jY;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/5kC;->A01:LX/DAA;

    iput-wide v2, v4, LX/5kC;->A00:J

    invoke-interface/range {v20 .. v20}, LX/DAA;->FvT()V

    sget-wide v29, LX/2dN;->A01:J

    const-wide/16 v31, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    sget-object v26, LX/6o3;->A00:LX/6o3;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v28, v22

    move-wide/from16 v33, v2

    invoke-virtual/range {v24 .. v34}, LX/5jV;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    neg-float v0, v12

    move/from16 v25, v0

    neg-float v15, v9

    iget-object v14, v10, LX/5jV;->A03:LX/jaR;

    move-object v0, v14

    check-cast v0, LX/5kD;

    move-object/from16 v24, v0

    iget-object v9, v0, LX/5kD;->A01:LX/jaT;

    move/from16 v0, v25

    invoke-interface {v9, v0, v15}, LX/jaT;->GZV(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, v16, v0

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    move-object/from16 v35, v11

    goto/16 :goto_1

    :goto_3
    :try_start_0
    move/from16 v0, v16

    invoke-static {v11, v0}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v32

    const/16 v34, 0x3

    move-object/from16 v28, v10

    move-object/from16 v29, v23

    move-object/from16 v30, v11

    move-object/from16 v31, v17

    move/from16 v33, v27

    invoke-virtual/range {v28 .. v34}, LX/5jV;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    invoke-virtual {v10}, LX/5jV;->CsQ()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/120;->A02(J)F

    move-result v0

    add-float v12, v0, v27

    div-float/2addr v12, v0

    move-wide/from16 v2, v16

    move-wide/from16 v0, v18

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    add-float v2, v0, v27

    div-float/2addr v2, v0

    invoke-virtual {v10}, LX/5jV;->BIk()J

    move-result-wide v18

    move-object/from16 v0, v24

    iget-object v0, v0, LX/5kD;->A02:LX/5jV;

    iget-object v3, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v3}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-wide/from16 v0, v18

    invoke-interface {v9, v0, v1, v12, v2}, LX/jaT;->Fvs(JFF)V

    move-object/from16 v31, v7

    move-object/from16 v32, v26

    move/from16 v34, v22

    invoke-virtual/range {v28 .. v34}, LX/5jV;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-wide/from16 v0, v16

    invoke-static {v3, v14, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, v25

    invoke-static {v9, v0, v15}, LX/jaT;->A01(LX/jaT;FF)V

    invoke-interface/range {v20 .. v20}, LX/DAA;->Fu0()V

    move-object/from16 v0, p3

    iput-object v0, v4, LX/5kC;->A02:LX/jdN;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/5kC;->A03:LX/5jY;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/5kC;->A01:LX/DAA;

    move-wide/from16 v0, v36

    iput-wide v0, v4, LX/5kC;->A00:J

    move-object v0, v8

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v21

    iput-object v8, v0, LX/3br;->A00:Ljava/lang/Object;

    new-instance v1, LX/E16;

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v36, v0

    move-wide/from16 p0, v5

    invoke-direct/range {v33 .. v38}, LX/E16;-><init>(LX/5qN;LX/5R9;LX/3br;J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    move-wide/from16 v0, v16

    invoke-static {v3, v14, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move/from16 v0, v25

    invoke-static {v9, v0, v15}, LX/jaT;->A01(LX/jaT;FF)V

    throw v1
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEM(LX/RUH;)V
    .locals 2

    iget-object v1, p0, LX/BQh;->A03:LX/htl;

    sget-object v0, LX/5nS;->A0W:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DhC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
