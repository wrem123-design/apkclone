.class public abstract LX/SdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Uzn;Lkotlin/jvm/functions/Function3;II)V
    .locals 16

    move-object/from16 v9, p1

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6c959bf5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    const/4 v5, 0x4

    move/from16 v0, p4

    if-eqz v2, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-object/from16 v2, p3

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v3, 0x93

    const/16 v4, 0x92

    invoke-static {v6, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v8, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v7, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.quicksnap.creation.pager.QuickSnapCameraPager (QuickSnapCameraPager.kt:13)"

    const v4, -0x1af42f6e

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v1, LX/Uzn;->A00:LX/eFO;

    iget-object v4, v1, LX/Uzn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    invoke-static {v3, v5}, LX/834;->A1S(II)Z

    move-result v4

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_5

    :cond_4
    const/16 v4, 0x15

    new-instance v10, LX/mwc;

    invoke-direct {v10, v1, v4}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xe

    new-instance v5, LX/ggP;

    invoke-direct {v5, v4, v1, v2}, LX/ggP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x16e1f5ea

    invoke-static {v8, v5, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    and-int/lit8 v14, v3, 0x70

    const/16 v15, 0x3afc

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v4 .. v16}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7dcb7983

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p2, 0x77

    new-instance v15, LX/fA4;

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move/from16 p0, v0

    invoke-direct/range {v15 .. v21}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_c

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_0
.end method
