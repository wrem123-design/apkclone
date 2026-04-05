.class public abstract LX/Rd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/I5s;LX/LEL;II)V
    .locals 24

    move-object/from16 v20, p2

    const/4 v2, 0x0

    const v1, -0x7792ccb5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v19, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p3

    if-eqz v1, :cond_f

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    move-object/from16 v20, v13

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "com.instagram.casting.ui.DeviceCard (DeviceCard.kt:36)"

    const v1, 0x4f776bbf    # 4.1510336E9f

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/7zH;->A00:LX/5nC;

    move-object/from16 p4, v8

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v6, v1}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v6

    iget-boolean v1, v3, LX/I5s;->A05:Z

    if-eqz v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v8, v1}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    :goto_2
    invoke-interface {v6, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    if-eqz v20, :cond_b

    const v1, 0x4ef161a7    # 2.0248544E9f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    iget-boolean v1, v3, LX/I5s;->A03:Z

    xor-int/lit8 v6, v1, 0x1

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/4 v5, 0x7

    move-object/from16 v1, v20

    invoke-static {v0, v1, v5}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    invoke-static {v8, v13, v13, v5, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_3
    invoke-interface {v7, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v6, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    invoke-static/range {p4 .. p4}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v18, LX/6f4;->A07:LX/kLk;

    sget-object v17, LX/6d8;->A02:LX/jvL;

    move-object/from16 v12, v18

    move-object/from16 v5, v17

    invoke-static {v12, v0, v5, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x30

    move/from16 v5, v16

    invoke-static {v12, v0, v14, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/6Zm;->A00(LX/jaI;)Z

    move-result v5

    const v23, 0x7f0800fa

    if-eqz v5, :cond_5

    const v23, 0x7f0800f9

    :cond_5
    iget-boolean v12, v3, LX/I5s;->A03:Z

    xor-int/lit8 p3, v12, 0x1

    const p0, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x2

    const/16 p2, 0xf8

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move/from16 p1, v16

    invoke-static/range {v21 .. v27}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v13

    const v15, 0x7f082120

    invoke-static {v0, v15, v2, v14, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    if-eqz v12, :cond_a

    const v12, 0x7173ebb4

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p4 .. p4}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v12, v5, v13}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    move-object/from16 v12, v18

    move-object/from16 v5, v17

    invoke-static {v12, v0, v5, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v5, p4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v5, v3, LX/I5s;->A01:LX/Qo8;

    invoke-virtual {v5}, LX/Qo8;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v10

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/6d5;->A1y(LX/jaI;LX/6bT;Ljava/lang/String;JJ)V

    iget-boolean v5, v3, LX/I5s;->A02:Z

    if-eqz v5, :cond_9

    const v5, -0x5841e4c8

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v5, v3, LX/I5s;->A00:LX/DgX;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v14, :cond_8

    const v5, -0x44e94411    # -0.00230002f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f131ea6

    :goto_5
    invoke-static {v0, v1, v5, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v10

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v8

    move-object v5, v0

    invoke-static/range {v5 .. v11}, LX/6d5;->A1y(LX/jaI;LX/6bT;Ljava/lang/String;JJ)V

    :goto_6
    invoke-static {v1, v2}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    invoke-static {v1, v2}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x53009490

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v2, 0x3b

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v3, v1, v4, v0, v2}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v5, -0x44e92d12

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f131e8c

    goto :goto_5

    :cond_9
    const v5, -0x58369a46    # -5.5899E-15f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    move-object v13, v15

    const v5, -0x46a9b437

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v5

    goto/16 :goto_4

    :cond_b
    const v1, 0x4ef186f4

    invoke-static {v0, v1, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    goto/16 :goto_3

    :cond_c
    move-object v1, v8

    goto/16 :goto_2

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_10

    invoke-static {v0, v3, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method
