.class public final LX/Q0b;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/Yp1;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/LEN;

.field public A06:LX/LEN;

.field public A07:LX/LEN;

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 47

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Q0b;->A01:LX/Yp1;

    iget-object v4, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v4, LX/SGx;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/SGx;

    iget-object v0, v0, LX/SGx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/miD;

    instance-of v0, v12, LX/fBm;

    if-eqz v0, :cond_1

    new-instance v1, LX/fAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/fAw;->A00:I

    :goto_1
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_0

    :cond_1
    instance-of v0, v12, LX/fCk;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LX/fCk;

    iget-object v0, v0, LX/fCk;->A01:LX/Xc1;

    iget-object v10, v0, LX/Xc1;->A01:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v9, LX/C26;

    invoke-direct {v9, v11, v0, v12, v3}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-instance v8, LX/EYE;

    invoke-direct {v8, v3, v11, v0}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x21

    new-instance v7, LX/C26;

    invoke-direct {v7, v11, v0, v12, v3}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, v3, LX/Q0b;->A08:Z

    sget-object v5, LX/YQz;->A00:LX/YQz;

    const/16 v1, 0x3d

    new-instance v0, LX/aMo;

    invoke-direct {v0, v1, v12, v3}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/fB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/fB0;->A00:I

    iput-object v10, v1, LX/fB0;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/fB0;->A05:LX/LEL;

    iput-object v8, v1, LX/fB0;->A04:LX/LEL;

    iput-object v7, v1, LX/fB0;->A03:LX/LEL;

    iput-boolean v6, v1, LX/fB0;->A07:Z

    iput-object v5, v1, LX/fB0;->A01:LX/YQz;

    iput-object v0, v1, LX/fB0;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/SGp;

    if-eqz v0, :cond_d

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v2}, LX/4t3;->A00(LX/6iO;)LX/4t4;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v1, v4, LX/SGp;

    if-eqz v1, :cond_7

    move-object v0, v4

    check-cast v0, LX/SGp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SGp;->A00:LX/YnT;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/YnT;->A00:Ljava/lang/String;

    :goto_2
    check-cast v4, LX/SGp;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/SGp;->A00:LX/YnT;

    if-eqz v0, :cond_8

    iget-boolean v6, v0, LX/YnT;->A01:Z

    :goto_3
    iget-object v5, v3, LX/Q0b;->A03:LX/LEL;

    iget-object v4, v3, LX/Q0b;->A02:LX/LEL;

    sget-object v0, LX/04U;->A02:LX/6rG;

    const-wide v0, 0x4058800000000000L    # 98.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    invoke-static {v15, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v3, v0, v1}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v5, v6}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v4, v0}, LX/955;->A15(Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    invoke-static {v1, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-object v9, LX/6wN;->A03:LX/6wN;

    sget-object v8, LX/6wM;->A04:LX/6wM;

    iget-object v3, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-nez v7, :cond_5

    const v0, 0x7f134a93

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    sget-object v25, LX/SyZ;->A0f:LX/SyZ;

    sget-object v24, LX/Syt;->A2o:LX/Syt;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v26

    sget-object v21, LX/9So;->A07:LX/9So;

    sget-object v23, LX/9Sq;->A03:LX/9Sq;

    new-instance v0, LX/QPT;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move/from16 v32, v17

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v6, :cond_6

    const v0, 0x7f134a95

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/SyZ;->A0E:LX/SyZ;

    sget-object v24, LX/Syt;->A3K:LX/Syt;

    invoke-static {v4, v5}, LX/SEo;->A00(J)LX/SEo;

    move-result-object v26

    new-instance v0, LX/QPT;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v38}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v10, v0

    move/from16 v11, v17

    move-object v6, v1

    move-object v7, v15

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_7
    move-object v7, v15

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v2, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :cond_a
    iget-object v10, v3, LX/Q0b;->A00:LX/04U;

    if-nez v10, :cond_b

    sget-object v10, LX/04U;->A02:LX/6rG;

    :cond_b
    iget-object v11, v2, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0C:LX/6vX;

    invoke-static {v15, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    const/16 v0, 0x39

    new-instance v8, LX/C3c;

    invoke-direct {v8, v14, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    sget-object v19, LX/4x4;->A00:LX/A3W;

    iget-object v12, v9, LX/04Y;->A00:LX/2nh;

    iget-object v1, v12, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v1, LX/5rZ;->A01:LX/7hx;

    iget-object v7, v1, LX/7hx;->A03:LX/6gO;

    iget-boolean v6, v1, LX/7hx;->A0K:Z

    iget-boolean v5, v1, LX/7hx;->A0V:Z

    new-instance v4, LX/4v4;

    invoke-direct {v4, v12}, LX/4v4;-><init>(LX/2nh;)V

    const/16 v1, 0xe4

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-static {v0}, LX/ERC;->A00(I)LX/ERC;

    move-result-object v0

    invoke-virtual {v4, v13, v1, v0}, LX/4v4;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v12, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    const/16 v44, 0x1

    invoke-static {v12, v7, v0, v6, v5}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v25

    iget-object v1, v4, LX/4v4;->A01:LX/4v5;

    new-instance v0, LX/4w6;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v8

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move/from16 v45, v44

    move/from16 v46, v17

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v46}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v6, v10

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v0

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v5

    :cond_c
    invoke-static {v11, v9, v10}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    return-object v5

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
