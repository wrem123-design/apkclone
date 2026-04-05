.class public final LX/PsV;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/Syi;

.field public A03:LX/Syt;

.field public A04:LX/Syt;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEL;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    move-object/from16 v10, p0

    iget-object v9, v10, LX/PsV;->A01:LX/04U;

    iget v0, v10, LX/PsV;->A00:I

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0A:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v5, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v3

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-ne v9, v2, :cond_0

    move-object v9, v14

    :cond_0
    invoke-static {v9, v3, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    iget-object v5, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v11, v10, LX/PsV;->A02:LX/Syi;

    iget-object v12, v10, LX/PsV;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/PsV;->A04:LX/Syt;

    invoke-static {v2, v0, v14}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v0, v10, LX/PsV;->A03:LX/Syt;

    invoke-static {v2, v0, v14}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    sget-object v0, LX/SyK;->A0e:LX/SyK;

    invoke-static {v2, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    float-to-int v9, v0

    iget-boolean v8, v10, LX/PsV;->A07:Z

    const/16 v0, 0xe0

    invoke-static {v10, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v22

    sget-wide v0, LX/QJH;->A06:J

    invoke-static {v14, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v10

    sget-object v1, LX/6uV;->A02:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v27, 0x1

    invoke-static {v10, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v16

    new-instance v0, LX/QSL;

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v21, v12

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v20, LX/SyZ;->A0o:LX/SyZ;

    sget-object v19, LX/Syt;->A3K:LX/Syt;

    sget-object v16, LX/9So;->A01:LX/9So;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v14, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v15

    sget-object v18, LX/9Sq;->A03:LX/9Sq;

    sget-object v21, LX/PRb;->A00:LX/PRb;

    new-instance v13, LX/QPT;

    move-object/from16 v17, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v13 .. v33}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v13, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v7, v6, v4}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto/16 :goto_0

    :cond_2
    invoke-static {v5, v2, v3}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
