.class public final LX/PTO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/YpZ;

.field public A02:LX/RDA;

.field public A03:LX/LEL;

.field public A04:LX/LEo;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PTO;->A04:LX/LEo;

    invoke-static {v3, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v31

    iget-object v2, v6, LX/PTO;->A02:LX/RDA;

    iget-object v0, v2, LX/RDA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/RDA;->A01:Ljava/lang/String;

    sget-object v22, LX/SyZ;->A0A:LX/SyZ;

    if-eqz v31, :cond_0

    sget-object v21, LX/Syt;->A1Y:LX/Syt;

    :goto_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0O:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v6, v0}, LX/mAR;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v17

    sget-object v18, LX/9So;->A07:LX/9So;

    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    sget-object v23, LX/PRb;->A00:LX/PRb;

    new-instance v15, LX/QPT;

    move-object/from16 v19, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move-object/from16 v24, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    return-object v15

    :cond_0
    sget-object v21, LX/Syt;->A1Z:LX/Syt;

    goto :goto_0

    :cond_1
    sget-object v13, LX/04U;->A02:LX/6rG;

    iget-object v12, v3, LX/6iO;->A06:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v1, LX/Syt;->A1a:LX/Syt;

    iget-object v0, v6, LX/PTO;->A01:LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/Syf;->A0j:LX/Syf;

    invoke-static {v4, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0}, LX/B99;->A0E(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syg;->A12:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Atd;->A1M(LX/04Y;LX/04U;I)V

    iget-object v0, v6, LX/PTO;->A02:LX/RDA;

    iget-object v15, v0, LX/RDA;->A01:Ljava/lang/String;

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    sget-object v19, LX/Syt;->A1W:LX/Syt;

    sget-object v20, LX/Syt;->A1Y:LX/Syt;

    sget-object v23, LX/SyZ;->A0U:LX/SyZ;

    sget-object v0, LX/Syg;->A11:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v8

    sget-object v0, LX/Syg;->A10:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v2

    sget-object v0, LX/Syg;->A1A:LX/Syg;

    invoke-static {v4, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    new-instance v10, LX/04U;

    invoke-direct {v10, v5, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/6vX;->A07:LX/6vX;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v7, v8, v9}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v16

    const/16 v0, 0x407

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v30

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v28

    new-instance v0, LX/QPQ;

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v24, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v29, v28

    move/from16 v32, v14

    move-object/from16 v17, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs0;

    move-object v1, v15

    move-object v2, v13

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v15

    :cond_2
    invoke-static {v12, v4, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v15

    return-object v15
.end method
