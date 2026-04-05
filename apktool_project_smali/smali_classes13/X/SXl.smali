.class public abstract LX/SXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/5wv;II)V
    .locals 25

    move-object/from16 v15, p5

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p1

    const/4 v2, 0x0

    move-object/from16 v13, p6

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6133d9ba

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v4, 0x30000

    move-object/from16 v5, p3

    if-nez v6, :cond_4

    and-int v4, p7, v4

    if-nez v4, :cond_5

    invoke-static {v3, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v10, :cond_6

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_7

    const/16 v4, 0x3de

    invoke-static {v3, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v11

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_8

    const/16 v4, 0x3df

    invoke-static {v3, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v15

    :cond_8
    const/16 v16, 0x0

    if-eqz v7, :cond_9

    move-object/from16 v12, v16

    :cond_9
    if-nez v6, :cond_a

    move-object/from16 v16, v5

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v5, "com.instagram.nux.ui.howitworks.HowItWorksNux (HowItWorksNux.kt:55)"

    const v4, 0x54139ee

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v3, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v22

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_c

    invoke-static {}, LX/Apb;->A0g()LX/7QU;

    move-result-object v4

    invoke-static {v4, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_c
    sget-object p3, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/16 v20, 0x1

    new-instance v5, LX/fpM;

    move-object/from16 v21, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v13

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, LX/fpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x4cc96270

    invoke-static {v3, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 p7, 0x4

    move-object/from16 p2, v3

    move-object/from16 p4, v14

    move/from16 p6, v0

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, LX/DUI;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6a165ab3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v19, 0x1b

    new-instance v10, LX/esP;

    move/from16 v17, v1

    invoke-direct/range {v10 .. v19}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, LX/jaI;->GT6()V

    move-object/from16 v16, v5

    goto :goto_5

    :cond_10
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v3, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v3, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v3, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v3, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method
