.class public abstract LX/UdW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/X0Y;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v23, p1

    move-object/from16 v8, p2

    move-object/from16 v0, v23

    invoke-static {v6, v0, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x1f6f65d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.carrera.ui.YourAlgoPreferenceCreationContent (YourAlgoPreferenceCreationContent.kt:46)"

    const v0, 0x722464a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v9}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Q6V;

    invoke-static {v9}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v3, v4, :cond_2

    const-string v0, ""

    invoke-static {v0, v9}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v15, v10, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v14, v1, v0, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v9, v1, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v9, v14, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v18

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v18

    invoke-static {v9, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    move/from16 v0, v17

    invoke-static {v9, v10, v11, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v19

    invoke-static {v9, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v1

    invoke-static {v14}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v15}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v13

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    const/16 v0, 0x4c

    invoke-static {v9, v3, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/faI;

    move/from16 v10, v22

    move-object/from16 v0, v23

    invoke-direct {v11, v10, v3, v0}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5cc5f1d6

    invoke-static {v9, v11, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const v18, 0x6000030

    move-object v11, v9

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/e4N;->A09(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v3}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    const v1, -0x138af90f

    move-object/from16 v0, v21

    invoke-static {v9, v0, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v1, 0x1b

    move-object/from16 v0, v21

    invoke-static {v9, v8, v3, v0, v1}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {v9, v0, v6}, LX/UdW;->A01(LX/jaI;LX/LEL;I)V

    :goto_1
    invoke-static {v2, v6, v10}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5d2b0d28

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x2d

    move-object/from16 v0, v23

    invoke-static {v2, v8, v0, v7, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    const v0, -0x1388591c

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;I)V
    .locals 13

    const v0, -0x21f1e99b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.GenerateSendButton (YourAlgoPreferenceCreationContent.kt:127)"

    const v0, 0x75982246

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p0, v0, v4}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v9

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p0, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v10

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {p0, v8, v9, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    const/16 v12, 0xb

    new-instance v7, LX/29B;

    invoke-direct/range {v7 .. v12}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v7, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v5, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v7

    invoke-static {p0, v8, v9, v10}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v1, 0x8

    new-instance v0, LX/ZyX;

    invoke-direct {v0, v1, v8, v10, v9}, LX/ZyX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082068

    invoke-static {p0, v0, v2, v3, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    invoke-static {v5}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4a52ccb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x31

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method
