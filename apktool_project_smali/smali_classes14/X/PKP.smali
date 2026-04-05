.class public final LX/PKP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/3Pa;

.field public A02:LX/erN;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    invoke-static {v2, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v17

    const/16 v0, 0x73

    invoke-static {v2, v0}, LX/Zpr;->A00(LX/6iO;I)LX/04X;

    move-result-object v11

    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v6

    sget-object v1, LX/SyQ;->A0W:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v26

    sget-object v0, LX/Syt;->A2C:LX/Syt;

    const/4 v15, 0x0

    invoke-static {v2, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v24

    sget-object v0, LX/Syt;->A2q:LX/Syt;

    invoke-static {v2, v0, v15}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v25

    iget-object v10, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v10}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    const-wide v12, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v0

    mul-double v2, v0, v12

    double-to-float v9, v2

    const-wide v20, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v20

    double-to-float v2, v0

    int-to-double v0, v5

    mul-double v20, v20, v0

    sget-object v7, LX/04U;->A02:LX/6rG;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v4, LX/PKP;->A02:LX/erN;

    iget-object v3, v0, LX/erN;->A03:Ljava/util/List;

    invoke-virtual {v11}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v23, LX/mLz;

    move-object/from16 v16, v23

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LX/mLz;-><init>(LX/04X;LX/4t4;LX/PKP;D)V

    const/16 v1, 0x191

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v21

    const/4 v4, 0x1

    new-instance v14, LX/Qm7;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move/from16 v27, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v27}, LX/Qm7;-><init>(LX/04U;LX/3Pa;LX/Vxp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-virtual {v5, v14}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v15}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v12, LX/7LA;->A07:LX/7LA;

    invoke-static {v13, v12, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v13

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0C:LX/6vX;

    invoke-static {v12, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v13, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    iget-object v13, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v11, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PZB;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/PZB;->A05:Ljava/util/List;

    iput-object v6, v0, LX/PZB;->A04:LX/4t4;

    iput v9, v0, LX/PZB;->A03:F

    iput v2, v0, LX/PZB;->A00:F

    iput v2, v0, LX/PZB;->A01:F

    iput v11, v0, LX/PZB;->A02:F

    iput-object v14, v0, LX/PZB;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v11, v0

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v7

    move-object v4, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v13, v1, v12}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v10, v5, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v1, v4, LX/PKP;->A00:LX/04U;

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    const/4 v10, 0x0

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v2}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v0

    invoke-interface {v0}, LX/mkN;->Dbq()Z

    move-result v21

    sget-object v0, LX/Syt;->A2C:LX/Syt;

    invoke-static {v2, v0, v10}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v19

    sget-object v0, LX/Syt;->A2q:LX/Syt;

    invoke-static {v2, v0, v10}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v20

    iget-object v11, v4, LX/PKP;->A01:LX/3Pa;

    iget-object v0, v4, LX/PKP;->A02:LX/erN;

    iget-object v4, v0, LX/erN;->A03:Ljava/util/List;

    const/16 v5, 0x17

    new-instance v0, LX/aNM;

    invoke-direct {v0, v5}, LX/aNM;-><init>(I)V

    const/16 v5, 0x18f

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v16

    const/16 v5, 0x190

    invoke-static {v5}, LX/255;->A1E(I)LX/E9t;

    move-result-object v17

    new-instance v12, LX/Vxp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x1

    new-instance v9, LX/Qm7;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v22}, LX/Qm7;-><init>(LX/04U;LX/3Pa;LX/Vxp;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;IIZZ)V

    invoke-static {v9, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v3, v1

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_3
    invoke-static {v3, v2, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2
.end method
