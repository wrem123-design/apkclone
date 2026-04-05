.class public final LX/PJS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 49

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v43, LX/6wM;->A04:LX/6wM;

    sget-object v44, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v12, LX/6xP;->A0O:LX/6xP;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v12, v8}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v1, v11, LX/PJS;->A00:LX/04U;

    invoke-virtual {v2, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v18

    iget-object v15, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v41, 0x1

    invoke-static {v0, v2, v1}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v14

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v4

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v9

    sget-object v7, LX/6vX;->A07:LX/6vX;

    invoke-static {v0, v7, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v9, v10}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v22

    iget-object v3, v11, LX/PJS;->A01:Ljava/lang/CharSequence;

    sget-object v26, LX/Syt;->A2o:LX/Syt;

    sget-object v27, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v23, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v28

    sget-object v25, LX/9Sq;->A03:LX/9Sq;

    new-instance v2, LX/QPT;

    move-object/from16 v21, v0

    move-object/from16 v24, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    invoke-static {v0, v7, v2, v3}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0C:LX/6vX;

    invoke-static {v3, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v22

    iget-object v3, v11, LX/PJS;->A02:Ljava/lang/String;

    sget-object v26, LX/Syt;->A3K:LX/Syt;

    sget-object v27, LX/SyZ;->A0n:LX/SyZ;

    invoke-static/range {v16 .. v17}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v28

    new-instance v2, LX/QPT;

    move-object/from16 v29, v3

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v40}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v43

    move-object/from16 v24, v44

    move-object/from16 v25, v2

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    invoke-static {v0, v1, v9, v10}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    const-wide/high16 v1, 0x4045000000000000L    # 42.0

    invoke-static {v3, v1, v2}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v1

    invoke-static {v1, v12, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v7, LX/04U;

    invoke-direct {v7, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A04:LX/6vX;

    invoke-static {v0, v7, v3, v4, v5}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v26

    const v3, 0x7f1347a1

    invoke-static {v1, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v34

    sget-object v35, LX/009;->A00:Ljava/lang/Integer;

    sget-object v29, LX/Syt;->A2f:LX/Syt;

    sget-object v30, LX/Syt;->A2i:LX/Syt;

    sget-object v33, LX/SyZ;->A0I:LX/SyZ;

    const/4 v4, 0x5

    new-instance v3, LX/Zoy;

    invoke-direct {v3, v4, v1, v11}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v38

    new-instance v4, LX/QPQ;

    move-object/from16 v25, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v36, v35

    move-object/from16 v37, v35

    move-object/from16 v39, v38

    move-object/from16 v40, v3

    move/from16 v42, v19

    invoke-direct/range {v25 .. v42}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v4, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v3

    move/from16 v48, v19

    invoke-direct/range {v40 .. v48}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v40, LX/Qs0;

    move-object/from16 v41, v18

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    move/from16 v46, v19

    invoke-direct/range {v40 .. v46}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v40

    :cond_0
    invoke-static {v13, v1, v2}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v13, v1, v14}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v15, v6, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v40

    return-object v40
.end method
