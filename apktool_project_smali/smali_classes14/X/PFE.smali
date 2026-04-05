.class public final LX/PFE;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v29, LX/6wM;->A04:LX/6wM;

    sget-object v30, LX/6wN;->A03:LX/6wN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0H:LX/6vX;

    const/4 v9, 0x0

    invoke-static {v9, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    move-object/from16 v4, p0

    iget v1, v4, LX/PFE;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    iget-object v5, v5, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    const v1, 0x7f134a0d

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SyZ;->A0B:LX/SyZ;

    sget-object v14, LX/Syt;->A2o:LX/Syt;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v9, v3, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v10

    const/16 v22, 0x1

    sget-object v11, LX/9So;->A07:LX/9So;

    sget-object v13, LX/9Sq;->A03:LX/9Sq;

    sget-object v16, LX/PRb;->A00:LX/PRb;

    new-instance v8, LX/QPT;

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v8}, LX/04Y;->A00(LX/9ig;)V

    const v1, 0x7f134a12

    invoke-static {v0, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/SyZ;->A1G:LX/SyZ;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v9, v3, v1, v2}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v2

    const/16 v1, 0xe6

    invoke-static {v2, v4, v1}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v10

    new-instance v1, LX/QPT;

    move-object v8, v1

    move/from16 v22, v7

    invoke-direct/range {v8 .. v28}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v26, LX/Qs0;

    move-object/from16 v28, v9

    move-object/from16 v31, v0

    move/from16 v32, v7

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v26

    :cond_0
    invoke-static {v5, v0, v6}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v26

    return-object v26
.end method
