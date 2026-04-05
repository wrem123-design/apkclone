.class public final Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/IR1;

.field public A03:LX/CqE;

.field public A04:LX/KVF;

.field public A05:LX/IZu;

.field public A06:Ljava/lang/String;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:Z


# direct methods
.method public static final A00(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    const/4 v5, 0x7

    move-object/from16 v7, p2

    instance-of v1, v7, LX/Mju;

    if-eqz v1, :cond_0

    move-object v3, v7

    check-cast v3, LX/Mju;

    iget v1, v3, LX/Mju;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/Mju;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v9, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/Mju;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_5

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v7, v5}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v5, v6, LX/BJw;

    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget v14, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    check-cast v6, LX/BJw;

    iget-object v5, v6, LX/BJw;->A00:LX/Ad3;

    iget-object v11, v5, LX/Ad3;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/Ad3;->A00:Ljava/lang/String;

    iget-object v13, v5, LX/Ad3;->A01:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/IR1;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    new-array v5, v1, [Ljava/lang/Object;

    const v1, 0x7f13085c

    invoke-static {v5, v1}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    new-instance v5, LX/BIY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/BIY;->A00:LX/200;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v3, LX/Mju;->A00:I

    invoke-interface {v6, v5, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_4
    instance-of v5, v6, LX/BKK;

    if-eqz v5, :cond_7

    iget-object v9, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget v5, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    move/from16 p1, v5

    check-cast v6, LX/BKK;

    iget-object v14, v6, LX/BKK;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/BKK;->A00:LX/Ad3;

    iget-object v13, v5, LX/Ad3;->A02:Ljava/lang/String;

    iget-object v12, v5, LX/Ad3;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/Ad3;->A01:Ljava/lang/String;

    move/from16 v21, p1

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/IR1;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v15, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A03:LX/CqE;

    iget-object v10, v6, LX/BKK;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/BKK;->A03:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A06:Ljava/lang/String;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/jJM;

    move/from16 p2, v1

    move-object/from16 v21, v12

    move-object/from16 p0, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object v14, v8

    invoke-direct/range {v14 .. v24}, LX/jJM;-><init>(LX/CqE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15, v8}, LX/CqE;->A01(LX/CqE;LX/LEL;)V

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    invoke-static/range {p1 .. p1}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, LX/BKK;->A06:Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v5, v6, LX/BKK;->A02:Ljava/lang/Integer;

    invoke-static {v5}, LX/GdF;->A00(Ljava/lang/Integer;)LX/96R;

    move-result-object v10

    iget-object v5, v6, LX/BKK;->A01:LX/91W;

    invoke-static {v5}, LX/GdD;->A00(LX/91W;)LX/91U;

    move-result-object v11

    new-instance v9, LX/BIu;

    move/from16 v14, p1

    invoke-direct/range {v9 .. v14}, LX/BIu;-><init>(LX/96R;LX/91U;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v8, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    new-array v6, v1, [Ljava/lang/Object;

    const v5, 0x7f130858

    invoke-static {v6, v5}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v5

    new-instance v6, LX/BIY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/BIY;->A00:LX/200;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Mju;->A00:I

    invoke-interface {v8, v6, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v0, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v1, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v4, v3, LX/Mju;->A00:I

    iget-object v2, v1, LX/KVF;->A02:LX/LEo;

    sget-object v1, LX/BKY;->A00:LX/BKY;

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/FdD;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    const/16 v6, 0x8

    move-object/from16 v7, p2

    instance-of v1, v7, LX/Mju;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/Mju;

    iget v2, v1, LX/Mju;->$t:I

    if-ne v2, v6, :cond_0

    iget v5, v1, LX/Mju;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v1, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Mju;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v7, v6}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v14, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    invoke-static {v14}, LX/We4;->A00(I)Ljava/lang/String;

    move-result-object p0

    instance-of v4, v3, LX/BK0;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    check-cast v3, LX/BK0;

    iget-object v1, v3, LX/BK0;->A03:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v3, LX/BK0;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ASF;

    iget-object v0, v11, LX/ASF;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v11, LX/ASF;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/ASF;->A03:Ljava/lang/String;

    iget-object v8, v11, LX/ASF;->A05:Ljava/lang/String;

    iget-object v5, v11, LX/ASF;->A02:Ljava/lang/String;

    iget-object v1, v11, LX/ASF;->A01:LX/200;

    iget v0, v11, LX/ASF;->A00:I

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v5, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/ASF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/ASF;->A04:Ljava/lang/String;

    iput-object v9, v11, LX/ASF;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/ASF;->A05:Ljava/lang/String;

    iput-object v5, v11, LX/ASF;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/ASF;->A01:LX/200;

    iput-boolean v6, v11, LX/ASF;->A06:Z

    iput v0, v11, LX/ASF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v4, v3, LX/BK2;

    if-eqz v4, :cond_6

    check-cast v3, LX/BK2;

    iget-object v4, v3, LX/BK2;->A02:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ASF;

    iget-object v4, v4, LX/ASF;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v4, v3, LX/BJt;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    check-cast v3, LX/BJt;

    iget-object v3, v3, LX/BJt;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v14, v4}, LX/IR1;->A09(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    sget-object v3, LX/BIs;->A00:LX/BIs;

    iput-object v0, v1, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Mju;->A00:I

    invoke-interface {v4, v3, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    return-object v7

    :cond_7
    instance-of v4, v3, LX/BKA;

    if-eqz v4, :cond_9

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    check-cast v3, LX/BKA;

    iget-object v10, v3, LX/BKA;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/BKA;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-virtual/range {v8 .. v14}, LX/IR1;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    iget-object v4, v3, LX/BKA;->A04:Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v4, v3, LX/BKA;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/GdF;->A00(Ljava/lang/Integer;)LX/96R;

    move-result-object v16

    iget-object v3, v3, LX/BKA;->A00:LX/91W;

    invoke-static {v3}, LX/GdD;->A00(LX/91W;)LX/91U;

    move-result-object v17

    new-instance v15, LX/BIu;

    move/from16 p2, v14

    invoke-direct/range {v15 .. v20}, LX/BIu;-><init>(LX/96R;LX/91U;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v5, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0B:Z

    goto :goto_3

    :cond_8
    iget-object v6, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    iput-object v7, v6, LX/IR1;->A03:Ljava/util/List;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v4, v3, LX/BK2;->A03:Z

    invoke-virtual {v6, v5, v14, v4}, LX/IR1;->A05(Ljava/lang/Integer;IZ)V

    invoke-virtual {v6, v14, v5}, LX/IR1;->A04(ILjava/lang/Integer;)V

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    iget-object v4, v3, LX/BK2;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/GdF;->A00(Ljava/lang/Integer;)LX/96R;

    move-result-object v16

    iget-object v3, v3, LX/BK2;->A00:LX/91W;

    invoke-static {v3}, LX/GdD;->A00(LX/91W;)LX/91U;

    move-result-object v17

    new-instance v15, LX/BIu;

    move/from16 p2, v14

    invoke-direct/range {v15 .. v20}, LX/BIu;-><init>(LX/96R;LX/91U;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v5, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v1, LX/Mju;->A00:I

    iget-object v4, v3, LX/KVF;->A02:LX/LEo;

    sget-object v0, LX/BKY;->A00:LX/BKY;

    new-instance v15, LX/3Wx;

    invoke-direct {v15, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/BK0;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GdF;->A00(Ljava/lang/Integer;)LX/96R;

    move-result-object v16

    iget-object v0, v3, LX/BK0;->A00:LX/91W;

    invoke-static {v0}, LX/GdD;->A00(LX/91W;)LX/91U;

    move-result-object v17

    new-instance v15, LX/BIu;

    move-object/from16 p1, v7

    move/from16 p2, v14

    invoke-direct/range {v15 .. v20}, LX/BIu;-><init>(LX/96R;LX/91U;Ljava/lang/String;Ljava/util/List;I)V

    :goto_4
    invoke-interface {v4, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method private final A02(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ATA;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/ATA;->A06:Ljava/lang/String;

    iget-object v7, v11, LX/ATA;->A05:Ljava/lang/String;

    iget v0, v11, LX/ATA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v11, LX/ATA;->A04:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, v11, LX/ATA;->A07:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f130854

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    iget v0, v11, LX/ATA;->A01:I

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ASF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ASF;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/ASF;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ASF;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/ASF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ASF;->A01:LX/200;

    iput-boolean v9, v1, LX/ASF;->A06:Z

    iput v0, v1, LX/ASF;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v10
.end method
