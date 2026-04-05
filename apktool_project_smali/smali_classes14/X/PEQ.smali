.class public final LX/PEQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/6wM;->A04:LX/6wM;

    sget-object v7, LX/6wN;->A03:LX/6wN;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/PEQ;->A00:LX/04U;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v12, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v9, LX/Syi;->A0Z:LX/Syi;

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Asd;->A0E()J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v11

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v3

    sget-object v10, LX/6vX;->A04:LX/6vX;

    invoke-static {v11, v10, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/Syt;->A3I:LX/Syt;

    invoke-static {v0, v3, v12}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v4, v9, v3}, LX/AqC;->A1K(LX/04Y;LX/04U;LX/Syi;Ljava/lang/Integer;)V

    const v3, 0x7f1306a4

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/SyZ;->A04:LX/SyZ;

    sget-object v17, LX/Syt;->A3K:LX/Syt;

    sget-object v14, LX/9So;->A01:LX/9So;

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    sget-object v19, LX/PRb;->A00:LX/PRb;

    new-instance v11, LX/QPT;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v11}, LX/04Y;->A00(LX/9ig;)V

    const v3, 0x7f1306a5

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v20

    new-instance v11, LX/QPT;

    invoke-direct/range {v11 .. v31}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v11}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v3

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/6vX;->A0B:LX/6vX;

    invoke-static {v12, v10, v9, v3, v4}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const v3, 0x7f1306a6

    invoke-static {v0, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    sget-object v13, LX/Syt;->A3E:LX/Syt;

    sget-object v14, LX/Syt;->A3G:LX/Syt;

    const/16 v3, 0x3eb

    invoke-static {v5, v3}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v24

    const/16 v25, 0x1

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v22

    new-instance v3, LX/QPQ;

    move-object v9, v3

    move-object v11, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v19

    move-object/from16 v23, v22

    invoke-direct/range {v9 .. v26}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v3, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v8, v7, v2}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6, v0, v1}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
