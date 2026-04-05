.class public abstract LX/SUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UHk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 23

    move-object/from16 v12, p1

    const/4 v2, 0x0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    invoke-static {v2, v15, v1, v10, v3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x274adf29

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v4, p7, 0x1

    const/4 v9, 0x4

    move/from16 v0, p6

    if-eqz v4, :cond_12

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_10

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    invoke-static {v4}, LX/ArI;->A1H(I)Z

    move-result v5

    invoke-static {v11, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v6, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.nux.fragment.tya.TyaNuxAddInterestBottomSheet (TyaNuxAddInterestBottomSheet.kt:40)"

    const v5, -0x158807e7

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v6, v8, :cond_6

    const-string v5, ""

    invoke-static {v5, v11}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_6
    invoke-static {v11, v8}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v15}, LX/UHk;->A04()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    and-int/lit8 v5, v4, 0xe

    if-eq v5, v9, :cond_7

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_c

    invoke-interface {v11, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_7
    const/4 v9, 0x1

    :goto_5
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_8

    if-ne v5, v8, :cond_9

    :cond_8
    const/16 v21, 0x12

    new-instance v5, LX/DuH;

    move-object/from16 v20, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v5, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v7, v5, LX/6Zr;->A0E:J

    const/16 v17, 0xa

    new-instance v5, LX/elO;

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x21cffe5b

    invoke-static {v11, v5, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const/16 v5, 0x46

    invoke-static {v4, v5}, LX/444;->A06(II)I

    move-result v5

    invoke-static {v4, v5}, LX/444;->A0C(II)I

    move-result v21

    const/16 v22, 0x30

    const/16 p0, 0x7b8

    const-string v16, "tya_nux_add_interest"

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-wide/from16 p1, v7

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-static/range {v11 .. v27}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x5306af9a

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p6, 0x1b

    new-instance v2, LX/ezM;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 p0, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move/from16 p4, v0

    invoke-direct/range {v21 .. v29}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    invoke-static {v11, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v11, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_13

    invoke-static {v11, v15, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_13
    move v4, v0

    goto/16 :goto_0
.end method
