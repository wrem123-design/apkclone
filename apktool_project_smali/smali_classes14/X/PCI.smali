.class public final LX/PCI;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/krO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PCI;->A00:LX/krO;

    iget-object v0, v4, LX/krO;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ud9;

    iget-object v8, v4, LX/krO;->A00:Ljava/lang/String;

    sget-object v35, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v9, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    invoke-static {v13, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    iget-object v5, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget-object v3, v4, LX/krO;->A01:Ljava/lang/String;

    sget-object v19, LX/SyZ;->A0A:LX/SyZ;

    sget-object v18, LX/Syt;->A2o:LX/Syt;

    sget-object v15, LX/9So;->A07:LX/9So;

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    sget-object v20, LX/PRb;->A00:LX/PRb;

    new-instance v12, LX/QPT;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v8, :cond_0

    sget-object v19, LX/SyZ;->A06:LX/SyZ;

    sget-object v18, LX/Syt;->A3K:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    invoke-static {v13, v7, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    new-instance v12, LX/QPT;

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v12}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v3, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move/from16 v20, v11

    invoke-direct/range {v14 .. v20}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0, v2}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/Ud9;->A02:Ljava/lang/String;

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    sget-object v28, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x4

    new-instance v2, LX/Scv;

    invoke-direct {v2, v3, v0, v1}, LX/Scv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v1, LX/QPQ;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v26, v4

    move-object/from16 v29, v27

    move-object/from16 v31, v30

    move-object/from16 v32, v2

    move/from16 v34, v11

    invoke-direct/range {v17 .. v34}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v32, LX/Qs3;

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move/from16 v40, v11

    invoke-direct/range {v32 .. v40}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v32

    :cond_2
    invoke-static {v5, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v9, v0, v10}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v32

    return-object v32
.end method
