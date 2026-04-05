.class public final LX/Pv2;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/erM;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/Pv2;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v7, v1, LX/Pv2;->A01:LX/erM;

    const/4 v4, 0x1

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x13

    new-instance v0, LX/lqK;

    invoke-direct {v0, v2, v1, v6}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04U;

    sget-object v14, LX/04U;->A02:LX/6rG;

    invoke-static {v14, v4}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v2

    sget-object v0, LX/Syt;->A0b:LX/Syt;

    const/4 v11, 0x0

    invoke-static {v6, v2, v0, v11}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v5

    iget-boolean v0, v1, LX/Pv2;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/erM;->A00:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1os;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0, v2, v11}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v5

    :cond_0
    iget-object v0, v1, LX/Pv2;->A00:LX/04U;

    invoke-static {v5, v0, v8}, LX/Asd;->A0c(LX/04U;LX/04U;LX/04U;)LX/04U;

    move-result-object v5

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v0}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v8, v7, LX/erM;->A02:Ljava/util/List;

    const/16 v7, 0x14

    new-instance v2, LX/mAc;

    invoke-direct {v2, v7, v8, v1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/G23;->A00(LX/ncA;Lkotlin/jvm/functions/Function1;)LX/F3b;

    move-result-object v24

    sget-object v22, LX/SyZ;->A0O:LX/SyZ;

    sget-object v21, LX/Syt;->A0d:LX/Syt;

    sget-object v18, LX/9So;->A07:LX/9So;

    sget-object v20, LX/9Sq;->A03:LX/9Sq;

    sget-object v23, LX/PRb;->A00:LX/PRb;

    new-instance v15, LX/QPT;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    invoke-direct/range {v15 .. v35}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v15, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v7, v6

    move-object v8, v5

    move-object v9, v11

    move-object v10, v11

    move-object v12, v2

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v16, v6

    iget-boolean v2, v1, LX/Pv2;->A03:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, LX/Pv2;->A05:Z

    if-eqz v2, :cond_2

    sget-object v5, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v11, v5, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v17

    :goto_1
    invoke-static {}, LX/Asd;->A0I()J

    move-result-wide v23

    invoke-static {}, LX/031;->A04()J

    move-result-wide v21

    new-instance v6, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object v15, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    :cond_1
    iget-boolean v1, v1, LX/Pv2;->A04:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v10, LX/4x4;->A00:LX/A3W;

    iget-object v5, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v5, LX/5rZ;->A01:LX/7hx;

    iget-object v9, v5, LX/7hx;->A03:LX/6gO;

    iget-boolean v8, v5, LX/7hx;->A0K:Z

    iget-boolean v7, v5, LX/7hx;->A0V:Z

    new-instance v5, LX/4v5;

    invoke-direct {v5}, LX/4v5;-><init>()V

    invoke-virtual {v5, v6, v11}, LX/4v5;->A02(LX/9ig;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    invoke-static {v0, v9, v1, v8, v7}, LX/4v8;->A04(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v16

    new-instance v9, LX/4w6;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v3

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v37}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    return-object v9

    :cond_2
    move-object/from16 v17, v14

    goto :goto_1

    :cond_3
    invoke-static {v0, v6, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    goto :goto_0

    :cond_4
    return-object v6
.end method
