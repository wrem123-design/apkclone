.class public abstract LX/Soa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/mHi;LX/Sh6;LX/LEL;LX/LEL;IZ)V
    .locals 17

    const v1, 0xc6ba24f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v8, p2

    if-nez v1, :cond_b

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move/from16 v12, p6

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-static {v0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v1, :cond_2

    invoke-static {v0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v6, p4

    if-nez v1, :cond_3

    invoke-static {v0, v6}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    and-int/lit16 v2, v3, 0x2493

    const/16 v1, 0x2492

    const/16 p0, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRow (ContentSchedulingRowItem.kt:195)"

    const v1, 0xbe75993

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v8, LX/Sh6;->A0A:LX/mWj;

    const/4 v14, 0x0

    new-instance v13, LX/PVT;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p1, p0

    invoke-direct/range {v13 .. v18}, LX/PVT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    invoke-static {v0, v13, v1}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v5

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVT;

    iget-boolean v4, v1, LX/PVT;->A03:Z

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVT;

    iget-boolean v2, v1, LX/PVT;->A04:Z

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PVT;

    iget-boolean v1, v1, LX/PVT;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v2, v1}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object p2

    if-eqz p6, :cond_9

    const v1, 0x7f0821ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {v0, v9, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v3}, LX/AsG;->A1V(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6

    :cond_5
    const/16 v14, 0x1d

    new-instance v13, LX/aJO;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    invoke-direct/range {v13 .. v18}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xe8

    const p5, 0x7f131c50

    move-object/from16 p1, v0

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p6}, LX/Vgu;->A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x5379c026

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v11, 0xd

    new-instance v5, LX/atN;

    invoke-direct/range {v5 .. v12}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/16 p3, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v3, v10

    goto/16 :goto_0
.end method
