.class public final LX/Q3l;
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
    .locals 60

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Q3l;->A07:LX/0ii;

    invoke-static {v2, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v17

    const/4 v4, 0x4

    new-instance v2, LX/ltF;

    invoke-direct {v2, v0, v4}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    iget-object v4, v0, LX/Q3l;->A09:Ljava/util/List;

    move/from16 v2, v17

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v2}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v16

    xor-int/lit8 v39, v16, 0x1

    iget-object v4, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Boolean;

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v34

    iget-object v4, v0, LX/Q3l;->A01:LX/0ii;

    invoke-static {v4, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v5, ""

    if-nez v11, :cond_0

    move-object v11, v5

    :cond_0
    iget-object v4, v0, LX/Q3l;->A00:LX/0ii;

    invoke-static {v4, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    iget-object v4, v0, LX/Q3l;->A06:LX/0ii;

    invoke-static {v4, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v5

    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0xd

    invoke-static {v1, v4, v6}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v19

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v1, v5, v4}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v15

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v10, 0xe

    invoke-static {v1, v4, v10}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x5

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v40

    const/4 v5, 0x1

    new-instance v4, LX/ZjZ;

    invoke-direct {v4, v0, v5}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    invoke-static {v1, v14, v6}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v44

    new-instance v4, LX/a9M;

    move-object/from16 v41, v4

    move-object/from16 v42, v2

    move-object/from16 v43, v15

    move-object/from16 v45, v0

    move-object/from16 v46, v1

    move-object/from16 v47, v9

    move/from16 v48, v5

    invoke-direct/range {v41 .. v48}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v29

    iget-object v4, v0, LX/Q3l;->A02:LX/0ii;

    invoke-static {v4, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v41

    const/4 v12, 0x3

    new-instance v4, LX/ltF;

    invoke-direct {v4, v0, v12}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    iget-object v4, v0, LX/Q3l;->A04:LX/0ii;

    invoke-static {v4, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v36

    iget-object v4, v2, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v4

    iget v13, v4, LX/PMg;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-static {v8, v7, v4}, LX/ArI;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v13}, LX/020;->A1Y(II)Z

    move-result v35

    new-instance v4, LX/lyH;

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v19

    move-object/from16 v46, v15

    move-object/from16 v47, v2

    move-object/from16 v48, v11

    move-object/from16 v49, v9

    move/from16 v50, v3

    move/from16 v51, v39

    invoke-direct/range {v42 .. v51}, LX/lyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1, v4}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28

    iget-object v6, v0, LX/Q3l;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v5, v15, v1}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/loQ;

    move-object/from16 v42, v4

    move-object/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v19

    move/from16 v48, v3

    move/from16 v49, v34

    move/from16 v50, v39

    invoke-direct/range {v42 .. v50}, LX/loQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v1, v4, v6}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/Q3l;->A05:LX/0ii;

    invoke-static {v3, v1}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v37

    const/16 v3, 0x41

    invoke-static {v1, v3}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v4

    invoke-static {v1, v4, v10}, LX/B99;->A0n(LX/6iO;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v1

    iget-object v1, v1, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    invoke-static {v2, v9}, LX/ZOm;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v42

    iget-object v3, v0, LX/Q3l;->A08:LX/ZBg;

    iget-object v1, v3, LX/ZBg;->A07:LX/UFh;

    invoke-static {v1, v2}, LX/ZOg;->A00(LX/UFh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v2, v3, LX/ZBg;->A0F:LX/ZJh;

    sget-object v1, LX/Wd0;->A0i:LX/0AB;

    invoke-static {v2, v1, v5}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v38

    if-eqz v34, :cond_10

    if-nez v16, :cond_f

    if-nez v36, :cond_7

    :cond_6
    invoke-static {v14}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    const/16 v59, 0x1

    if-nez v42, :cond_8

    :cond_7
    const/16 v59, 0x0

    :cond_8
    if-nez v34, :cond_9

    const v54, 0x7f1301cd

    if-eqz v16, :cond_a

    :cond_9
    :goto_2
    const v54, 0x7f1300d5

    :cond_a
    iget-boolean v1, v0, LX/Q3l;->A0E:Z

    const/16 v43, 0x0

    if-eqz v1, :cond_d

    const v2, 0x7f1300d4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v55, 0x7f130024

    if-nez v1, :cond_b

    :goto_4
    const v55, 0x7f130010

    :cond_b
    const v2, 0x7f130020

    const v1, 0x7f130011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v50, v43

    if-nez v6, :cond_c

    move-object/from16 v50, v1

    :cond_c
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v0, v12}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v52

    new-instance v16, LX/lyt;

    move/from16 v31, v17

    move/from16 v32, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v17, v0

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v42}, LX/lyt;-><init>(LX/Q3l;LX/9Az;LX/9Az;LX/9Az;LX/04X;LX/04X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    sget-object v46, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v56

    new-instance v41, LX/NKk;

    move-object/from16 v42, v3

    move-object/from16 v44, v43

    move-object/from16 v45, v43

    move-object/from16 v47, v43

    move-object/from16 v53, v16

    move/from16 v58, v37

    invoke-direct/range {v41 .. v59}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v41

    :cond_d
    if-eqz v34, :cond_e

    const v2, 0x7f1300d6

    goto :goto_3

    :cond_e
    move-object/from16 v48, v43

    goto :goto_4

    :cond_f
    if-nez v36, :cond_7

    goto :goto_1

    :cond_10
    if-eqz v16, :cond_6

    move/from16 v59, v42

    goto :goto_2
.end method
