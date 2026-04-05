.class public abstract LX/RkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V
    .locals 22

    move/from16 v8, p7

    move-object/from16 v19, p1

    const/4 v13, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v13, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x4eba4c93

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 p0, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_4

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v2, v8}, LX/751;->A1Z(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.common.ui.buttonoverlaybar.ButtonOverlayBar (ButtonOverlayBar.kt:27)"

    const v1, 0x47fc0438

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/6f4;->A04:LX/jaV;

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1, v3, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v7, v11, v6}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v11, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v11, v4, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v11, v2, v6, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x2

    invoke-virtual {v1, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v7, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v11, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v11, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v18

    invoke-static {v11, v5, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v17

    invoke-static {v11, v1, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v2, v0, 0x9

    move-object/from16 v1, p0

    invoke-static {v7, v11, v1, v2, v10}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    move/from16 v1, v16

    invoke-static {v11, v1, v10}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v14

    sget-object v1, LX/6d8;->A01:LX/jvL;

    invoke-static {v1, v4, v13}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v1}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    const v1, 0xc00c00

    or-int/2addr v2, v1

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v2, v0, v1}, LX/844;->A06(III)I

    move-result v17

    move-object v12, v11

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v7, v10}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x31083f33

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v21, 0x5

    new-instance v14, LX/eqP;

    move-object/from16 v15, p0

    move-object/from16 v16, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, v9

    move/from16 p0, v8

    invoke-direct/range {v14 .. v22}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v8}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v11, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v11, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v11, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v11, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method
