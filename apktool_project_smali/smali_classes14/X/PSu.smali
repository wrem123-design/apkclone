.class public final LX/PSu;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v10, v7, v0}, LX/YOl;->A00(LX/6iO;II)J

    move-result-wide v5

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PSu;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/mWj;

    invoke-static {v10, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZNh;

    sget-object v13, LX/6wN;->A03:LX/6wN;

    sget-object v12, LX/6wM;->A04:LX/6wM;

    iget-object v14, v2, LX/PSu;->A00:LX/04U;

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v3

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AqC;->A0Q(J)LX/6W9;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v14, v0, :cond_0

    move-object v14, v15

    :cond_0
    invoke-static {v14, v11, v3, v4}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v0

    sget-object v11, LX/6vX;->A0I:LX/6vX;

    invoke-static {v0, v11, v5, v6}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v10, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v10}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v6, v1, LX/ZNh;->A09:Ljava/lang/CharSequence;

    sget-object v21, LX/SyZ;->A0Y:LX/SyZ;

    sget-object v20, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v3

    invoke-static {v15, v11, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v17, LX/9So;->A07:LX/9So;

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v18, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v11, v1, LX/ZNh;->A08:Ljava/lang/CharSequence;

    sget-object v21, LX/SyZ;->A1L:LX/SyZ;

    sget-object v20, LX/Syt;->A4U:LX/Syt;

    sget-object v17, LX/9So;->A01:LX/9So;

    sget-object v6, LX/6vX;->A05:LX/6vX;

    invoke-static {v15, v6, v8, v9}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    new-instance v14, LX/QPT;

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v0, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v8, v1, LX/ZNh;->A07:Ljava/lang/CharSequence;

    iget-object v9, v1, LX/ZNh;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v11, 0x1

    if-eq v14, v11, :cond_1

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, LX/PSu;->A04:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/PSu;->A02:LX/LEL;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/PSu;->A03:LX/LEL;

    :goto_0
    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v11

    invoke-static {v15, v11, v6, v3, v4}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v9, v3, :cond_4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v3, :cond_5

    :cond_4
    iget-boolean v1, v1, LX/ZNh;->A0Q:Z

    const/16 v19, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v19, 0x0

    :cond_6
    sget-object v16, LX/Syf;->A21:LX/Syf;

    new-instance v14, LX/QFv;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/QFv;-><init>(LX/04U;LX/Syf;Ljava/lang/CharSequence;LX/LEL;Z)V

    invoke-static {v14, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v5, v12, v13, v7}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v10, v0, v5}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
