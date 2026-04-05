.class public abstract LX/SdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/khc;LX/Uzn;Lkotlin/jvm/functions/Function3;II)V
    .locals 25

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xdf578a1

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x4

    move/from16 v0, p5

    if-eqz v1, :cond_10

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p6, 0x4

    if-nez v1, :cond_1

    invoke-interface {v11, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x100

    if-nez v5, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v4, v1

    :cond_3
    and-int/lit8 v5, p6, 0x8

    move-object/from16 v1, p4

    if-eqz v5, :cond_e

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v7, v4, 0x493

    const/16 v5, 0x492

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v11, v4, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v11}, LX/jaI;->GT6()V

    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    :goto_3
    and-int/lit16 v4, v4, -0x381

    :cond_5
    move-object/from16 v24, v13

    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v7, "com.instagram.quicksnap.creation.pager.QuickSnapCameraVerticalPager (QuickSnapCameraVerticalPager.kt:18)"

    const v5, 0x131780ee

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v9, v2, LX/Uzn;->A00:LX/eFO;

    iget-object v5, v2, LX/Uzn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-static {v4, v6}, LX/834;->A1S(II)Z

    move-result v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_8

    :cond_7
    const/16 v5, 0x16

    new-instance v15, LX/mwc;

    invoke-direct {v15, v2, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xf

    new-instance v6, LX/ggP;

    invoke-direct {v6, v5, v2, v1}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x44aa2b10

    invoke-static {v11, v6, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    and-int/lit8 v19, v4, 0x70

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    const/16 v21, 0x32fc

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move/from16 v23, v3

    move/from16 v18, v3

    move/from16 v20, v4

    invoke-static/range {v5 .. v23}, LX/VxO;->A00(LX/kL0;LX/kw0;LX/joK;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/jvL;LX/7zH;LX/khc;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7b6357f8

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p4, 0x39

    new-instance v3, LX/eyo;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v0

    invoke-direct/range {v22 .. v29}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_c

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_c
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_5

    iget-object v8, v2, LX/Uzn;->A00:LX/eFO;

    sget-object v7, LX/50x;->A03:LX/50x;

    const/16 v5, 0x30

    invoke-static {v7, v8, v11, v5}, LX/bM2;->A01(LX/50x;LX/eFO;LX/jaI;I)LX/eeR;

    move-result-object v14

    goto/16 :goto_3

    :cond_d
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 v24, v13

    goto :goto_4

    :cond_e
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_4

    invoke-static {v11, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_11

    invoke-static {v11, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_11
    move v4, v0

    goto/16 :goto_0
.end method
