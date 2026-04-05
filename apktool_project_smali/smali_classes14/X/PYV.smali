.class public final LX/PYV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Syi;

.field public A02:LX/Syt;

.field public A03:LX/Syt;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    move-object/from16 v10, p0

    iget-object v3, v10, LX/PYV;->A00:LX/04U;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0K:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v3, v0, :cond_0

    move-object v3, v13

    :cond_0
    invoke-static {v3, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const-wide v1, 0x4052800000000000L    # 74.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v9, v10, LX/PYV;->A01:LX/Syi;

    iget-object v11, v10, LX/PYV;->A04:Ljava/lang/String;

    iget-object v8, v10, LX/PYV;->A03:LX/Syt;

    invoke-static {v0, v8, v13}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v10, LX/PYV;->A02:LX/Syt;

    invoke-static {v0, v8, v13}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-boolean v8, v10, LX/PYV;->A06:Z

    const/16 v12, 0xe3

    invoke-static {v10, v12}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v21

    invoke-static {v13, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v10

    sget-object v2, LX/6uV;->A02:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    invoke-static {v10, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v15

    const/16 v22, 0x14

    new-instance v1, LX/QSL;

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v20, v11

    move/from16 v23, v8

    invoke-direct/range {v14 .. v23}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-object v19, LX/SyZ;->A08:LX/SyZ;

    sget-object v18, LX/Syt;->A3K:LX/Syt;

    sget-object v15, LX/9So;->A01:LX/9So;

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v13, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v8

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v8, v1, v2}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v14

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    sget-object v20, LX/PRb;->A00:LX/PRb;

    new-instance v12, LX/QPT;

    move-object/from16 v16, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v12, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v7, v6, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5, v0, v3}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
