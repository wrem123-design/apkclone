.class public final LX/PEW;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 48

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v3, v1, LX/PEW;->A01:Z

    const v0, 0x7f134940

    if-eqz v3, :cond_0

    const v0, 0x7f134941

    :cond_0
    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f13493f

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v32

    iget-object v2, v1, LX/PEW;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_1

    move-object v2, v12

    :cond_1
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    sget-object v45, LX/6wN;->A03:LX/6wN;

    sget-object v44, LX/6wM;->A04:LX/6wM;

    iget-object v9, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v12, v6, v0, v1}, LX/B99;->A0I(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v0

    new-instance v3, LX/PEn;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-wide v0, v3, LX/PEn;->A00:J

    iput-object v4, v3, LX/PEn;->A01:LX/04U;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, v3}, LX/04Y;->A00(LX/9ig;)V

    sget-object v17, LX/Syt;->A2o:LX/Syt;

    sget-object v18, LX/SyZ;->A0Y:LX/SyZ;

    sget-object v14, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v7, LX/6vX;->A05:LX/6vX;

    invoke-static {v12, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v5, LX/6vX;->A0H:LX/6vX;

    invoke-static {v0, v5, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v13

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    sget-object v19, LX/PRb;->A00:LX/PRb;

    new-instance v11, LX/QPT;

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    sget-object v29, LX/Syt;->A3K:LX/Syt;

    sget-object v30, LX/SyZ;->A02:LX/SyZ;

    const-wide v0, 0x4070600000000000L    # 262.0

    invoke-static {v12, v6, v0, v1}, LX/B55;->A0h(LX/04U;LX/6vX;D)LX/04U;

    move-result-object v6

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v6, v0, v5, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v25

    new-instance v0, LX/QPT;

    move-object/from16 v23, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v16

    move-object/from16 v31, v19

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    invoke-direct/range {v23 .. v43}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v41, LX/Qs0;

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move-object/from16 v46, v0

    move/from16 v47, v8

    invoke-direct/range {v41 .. v47}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v41

    :cond_2
    sget-object v0, LX/fBH;->A00:LX/fBH;

    new-instance v3, LX/QC2;

    invoke-direct {v3, v4, v0, v8}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v9, v2, v10}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v41

    return-object v41
.end method
