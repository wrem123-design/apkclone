.class public final LX/Q0L;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/ZBg;

.field public A05:Lcom/fbpay/w3c/CardDetails;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/LEL;

.field public A08:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Q0L;->A00:LX/0ii;

    invoke-static {v0, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-object v1, v6, LX/Q0L;->A02:LX/0ii;

    invoke-static {v1, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v29

    const/4 v2, 0x5

    new-instance v1, LX/ltF;

    invoke-direct {v1, v6, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v27

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v4, v3, v1}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v23

    iget-object v1, v6, LX/Q0L;->A01:LX/0ii;

    invoke-static {v1, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v7, v1

    :cond_1
    new-array v3, v8, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v4, v3, v1}, LX/BN7;->A0C(LX/6iO;[Ljava/lang/Object;I)LX/9Az;

    move-result-object v22

    new-instance v3, LX/EZG;

    move-object/from16 v5, v22

    invoke-direct/range {v3 .. v8}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v26

    iget-object v1, v6, LX/Q0L;->A03:LX/0ii;

    invoke-static {v1, v4}, LX/VDy;->A00(LX/0ic;LX/6iO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v18

    iget-object v3, v6, LX/Q0L;->A05:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v1

    iget-object v1, v1, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    invoke-static {v3, v0}, LX/ZOm;->A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "(0[1-9]|1[0-2])/[0-9]{2}$"

    invoke-static {v1, v7}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v6, LX/Q0L;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v19, v3

    goto :goto_0

    :cond_5
    if-eqz v19, :cond_6

    const/16 v19, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    :goto_0
    iget-object v2, v6, LX/Q0L;->A04:LX/ZBg;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    const v1, 0x7f130020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    new-instance v13, LX/lxu;

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v29}, LX/lxu;-><init>(LX/Q0L;LX/9Az;LX/9Az;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x0

    const v14, 0x7f1300c7

    const v15, 0x7f130010

    sget-object v6, LX/7MA;->A05:LX/7MA;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v16

    new-instance v1, LX/NKk;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v19}, LX/NKk;-><init>(LX/ZBg;LX/OCo;LX/OCo;LX/9ig;LX/7MA;LX/04Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    return-object v1
.end method
