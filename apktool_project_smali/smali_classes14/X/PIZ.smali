.class public final LX/PIZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/dax;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PIZ;->A01:LX/dax;

    invoke-static {v3, v0}, LX/F8X;->A02(LX/6iO;LX/Tbe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ui1;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/lmK;

    invoke-direct {v0, v1, v7, v3, v6}, LX/lmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/G0r;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v0, LX/04U;->A02:LX/6rG;

    iget v0, v7, LX/Ui1;->A03:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v2

    iget v0, v7, LX/Ui1;->A01:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v8

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0N:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v4, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    invoke-static {v8, v9}, LX/AqC;->A0W(J)LX/6W9;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-static {v10, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v8

    iget-object v0, v7, LX/Ui1;->A07:Ljava/lang/Integer;

    iget-object v1, v7, LX/Ui1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    new-instance v0, LX/FYR;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FYR;-><init>(JJ)V

    :goto_0
    iget-object v4, v6, LX/PIZ;->A02:Ljava/lang/CharSequence;

    iget-object v3, v7, LX/Ui1;->A04:LX/neg;

    iget v2, v7, LX/Ui1;->A02:I

    iget-object v1, v6, LX/PIZ;->A00:LX/04U;

    invoke-virtual {v8, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v13

    sget-object v14, LX/9So;->A07:LX/9So;

    sget-object v16, LX/9Sq;->A03:LX/9Sq;

    new-instance v10, LX/FSc;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v27}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    return-object v10

    :cond_1
    sget-object v0, LX/RfE;->A00:LX/RfE;

    goto :goto_0
.end method
