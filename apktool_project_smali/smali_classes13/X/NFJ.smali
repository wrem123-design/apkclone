.class public final LX/NFJ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QBW;

.field public A02:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v37, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v3, LX/6uV;->A05:LX/6uV;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    move-object/from16 v15, p0

    iget v0, v15, LX/NFJ;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v4

    sget-object v0, LX/6vX;->A0C:LX/6vX;

    move-object/from16 v36, v1

    invoke-static {v6, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v6, 0x7f130be8

    invoke-static {v0, v6}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/8bS;->A03:LX/8bS;

    invoke-static {v0}, LX/6vO;->A01(LX/mzG;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v10

    sget-object v6, LX/6vX;->A07:LX/6vX;

    invoke-static {v7, v6, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    sget-object v23, LX/7mH;->A0H:LX/03Z;

    new-instance v7, LX/7mH;

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/04Y;->A00(LX/9ig;)V

    iget-object v9, v15, LX/NFJ;->A01:LX/QBW;

    sget-object v8, LX/QBW;->A07:LX/QBW;

    const v7, 0x7f130be7

    if-ne v9, v8, :cond_0

    const v7, 0x7f130be9

    :cond_0
    invoke-static {v0, v7}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/8bS;->A02:LX/8bS;

    const v7, 0x7f0407f0

    invoke-static {v0, v7}, LX/6vO;->A04(LX/mzG;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v7

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v12

    invoke-static {v7, v6, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    invoke-static {v14, v7, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v21

    new-instance v12, LX/7mH;

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, LX/04Y;->A00(LX/9ig;)V

    if-eq v9, v8, :cond_1

    const v8, 0x7f130baf

    invoke-static {v0, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/6vO;->A01(LX/mzG;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v8, LX/6WO;

    invoke-direct {v8, v3, v2}, LX/6WO;-><init>(LX/6uV;F)V

    invoke-static {v1, v8, v6, v4, v5}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v2, v7, v10, v11}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const/16 v2, 0x13b

    invoke-static {v3, v15, v2}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v21

    new-instance v18, LX/7mH;

    invoke-direct/range {v18 .. v35}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v18

    :cond_1
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v34, LX/Qs0;

    move-object/from16 v35, v16

    move-object/from16 v38, v36

    move-object/from16 v39, v0

    move/from16 v40, v17

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v34

    :cond_2
    move-object/from16 v2, v38

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v34

    return-object v34
.end method
