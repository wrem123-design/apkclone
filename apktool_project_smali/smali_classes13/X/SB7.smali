.class public abstract LX/SB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/WoY;I)V
    .locals 32

    const v0, 0x9609a5d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object/from16 v6, p1

    if-nez v0, :cond_d

    move/from16 v0, v24

    invoke-static {v7, v6, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v9

    or-int v9, v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.accounttheme.InterstitialScreen (MetaVerifiedBrandedChatNUXInterstitialFragment.kt:80)"

    const v0, 0x400b1eea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v23

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v22, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v1, v0, v7, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v21, LX/7zH;->A00:LX/5nC;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v7, v1, v11, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    sget-object v19, LX/6f3;->A00:LX/6f3;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    sget-object v2, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v2, v7, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v15, v20

    move/from16 v0, v16

    invoke-static {v7, v10, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v14, v8}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v14

    sget-object v18, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-static {v0, v14}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v2, v7, v1, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v20

    move/from16 v0, v16

    invoke-static {v7, v10, v14, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const-string v14, "headline"

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v15

    const v0, 0x7f130e88

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v14, 0x42c00000    # 96.0f

    const v0, 0x7f081ecb

    invoke-static {v14, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-static {v7, v15, v0, v14}, LX/CVh;->A09(LX/jaI;LX/7zH;LX/haH;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v14

    const-string v0, "bullet-cells"

    invoke-static {v14, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v14

    invoke-static {v2, v7, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v3, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f130e84

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130e85

    invoke-static {v7, v1, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v1

    const v0, 0x7f082560

    invoke-static {v7, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v0, 0x7f130e86

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f130e87

    invoke-static {v7, v1, v0}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v1

    const v0, 0x7f0821c8

    invoke-static {v7, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v21 .. v21}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f130e89

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    and-int/lit8 v10, v9, 0xe

    const/4 v8, 0x4

    if-eq v10, v8, :cond_1

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_b

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x25

    invoke-static {v7, v6, v4, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const-string v11, "bottom-button"

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v26

    const v0, 0x7f130e8a

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    if-eq v10, v8, :cond_4

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v7, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    move-object/from16 v0, v22

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x5

    new-instance v8, LX/lrE;

    invoke-direct {v8, v6, v0}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/LEL;

    const p1, 0x1fe78

    const/16 v31, 0x180

    move-object/from16 v25, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move/from16 p0, v5

    move/from16 p2, v5

    invoke-static/range {v25 .. v34}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {v3, v4, v2}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x381c33d8

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const-string v0, "loading-spinner"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v3, v5, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3151977c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x4

    move/from16 v0, v24

    invoke-static {v2, v6, v0, v1}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v0, -0x381ac3f6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move/from16 v9, v24

    goto/16 :goto_0
.end method
