.class public final LX/NEp;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v8, v5, LX/NEp;->A00:LX/04U;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    const/4 v11, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v1, v5, LX/NEp;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/SyZ;->A0A:LX/SyZ;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    new-instance v6, LX/SEo;

    invoke-direct {v6, v2, v3, v0, v1}, LX/SEo;-><init>(JJ)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/6vX;->A0O:LX/6vX;

    invoke-static {v10, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    new-instance v10, LX/QPT;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    iget-object v2, v5, LX/NEp;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v17, LX/SyZ;->A0Z:LX/SyZ;

    sget-object v16, LX/Syt;->A2o:LX/Syt;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0I:LX/6vX;

    invoke-static {v11, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A06:LX/6vX;

    invoke-static {v5, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    sget-object v13, LX/9So;->A07:LX/9So;

    sget-object v15, LX/9Sq;->A03:LX/9Sq;

    sget-object v18, LX/PRb;->A00:LX/PRb;

    new-instance v10, LX/QPT;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v30}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v10}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v8

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v7, v4, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
