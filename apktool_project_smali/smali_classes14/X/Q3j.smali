.class public final LX/Q3j;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/0ii;

.field public A07:LX/0ii;

.field public A08:LX/ZBg;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v2, v15, LX/Q3j;->A03:LX/0ii;

    invoke-static {v2, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v32

    iget-object v2, v15, LX/Q3j;->A07:LX/0ii;

    invoke-static {v2, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    const/4 v3, 0x2

    new-instance v2, LX/ltF;

    invoke-direct {v2, v15, v3}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    iget-object v2, v15, LX/Q3j;->A09:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    iget-object v2, v3, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v29

    const/16 v2, 0x39

    invoke-static {v0, v2}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v11

    const/16 v2, 0x8

    invoke-static {v0, v11, v2}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    iget-object v2, v15, LX/Q3j;->A00:LX/0ii;

    invoke-static {v2, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v2, v15, LX/Q3j;->A01:LX/0ii;

    invoke-static {v2, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v33

    const/4 v2, 0x1

    new-instance v4, LX/ltF;

    invoke-direct {v4, v15, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v10

    iget-object v5, v15, LX/Q3j;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v1, v10, v0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v4

    iget-object v4, v4, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    invoke-static {v3, v6}, LX/ZOm;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v36

    iget-object v4, v15, LX/Q3j;->A06:LX/0ii;

    invoke-static {v4, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v7

    :cond_1
    iget-object v5, v15, LX/Q3j;->A02:LX/0ii;

    invoke-static {v5, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v31

    iget-object v5, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v5

    iget v9, v5, LX/PMg;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_2

    invoke-static {v4, v8, v5}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v9}, LX/020;->A1Y(II)Z

    move-result v30

    new-instance v5, LX/lwx;

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v39, v3

    move-object/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v6

    move/from16 v43, v2

    invoke-direct/range {v37 .. v43}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v5}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v16

    invoke-static {v12}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/lqv;

    move-object/from16 v37, v3

    move/from16 v38, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v0

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    move/from16 v43, v29

    invoke-direct/range {v37 .. v43}, LX/lqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v5}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v15, LX/Q3j;->A04:LX/0ii;

    invoke-static {v3, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v34

    new-instance v3, LX/ZjZ;

    invoke-direct {v3, v15, v1}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v21

    iget-object v3, v15, LX/Q3j;->A05:LX/0ii;

    invoke-static {v3, v0}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/SXz;

    sget-object v0, LX/SXz;->A04:LX/SXz;

    if-eq v14, v0, :cond_4

    if-eqz v29, :cond_3

    if-nez v31, :cond_9

    :cond_3
    if-eqz v36, :cond_9

    :cond_4
    const/16 v53, 0x1

    :goto_1
    iget-object v5, v15, LX/Q3j;->A08:LX/ZBg;

    iget-object v3, v5, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0i:LX/0AB;

    invoke-static {v3, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v35

    iget-boolean v0, v15, LX/Q3j;->A0E:Z

    const/16 v37, 0x0

    if-eqz v0, :cond_7

    const v3, 0x7f1300d4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v49, 0x7f130024

    if-nez v0, :cond_5

    :goto_3
    const v49, 0x7f130010

    :cond_5
    const v7, 0x7f130020

    const v0, 0x7f13001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/SXz;->A02:LX/SXz;

    move-object/from16 v44, v37

    if-ne v14, v0, :cond_6

    move-object/from16 v44, v3

    :cond_6
    invoke-static {v15, v1}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v15, v2}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v46

    new-instance v13, LX/lyr;

    move/from16 v27, v9

    move/from16 v26, v12

    move-object/from16 v20, v6

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v36}, LX/lyr;-><init>(LX/SXz;LX/Q3j;LX/9Az;LX/9Az;LX/04X;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)V

    const v48, 0x7f1300d5

    sget-object v40, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v50

    new-instance v35, LX/NKk;

    move-object/from16 v36, v5

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v41, v37

    move-object/from16 v47, v13

    move/from16 v52, v32

    invoke-direct/range {v35 .. v53}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v35

    :cond_7
    if-eqz v29, :cond_8

    const v3, 0x7f1300d6

    goto :goto_2

    :cond_8
    move-object/from16 v42, v37

    goto :goto_3

    :cond_9
    const/16 v53, 0x0

    goto :goto_1
.end method
