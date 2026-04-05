.class public abstract LX/RvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 29

    const v0, 0x7d390e2f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v19, p4

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p3, p2

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v2, v6, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.creator.agent.settings.freeformfeedback.AddFeedback (FreeformFeedbackFragment.kt:100)"

    const v0, 0x35309879

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3

    const-string v0, ""

    invoke-static {v0, v3}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/AsE;->A0m(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q6V;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v7, v8, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    sget-object v10, LX/6f4;->A07:LX/kLk;

    sget-object v9, LX/6d8;->A02:LX/jvL;

    move/from16 v0, v18

    invoke-static {v10, v3, v9, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v3, v11, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v8, LX/A9R;->A00:LX/A9R;

    const/16 v16, 0x0

    invoke-virtual {v8, v7}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v7, v18

    invoke-static {v10, v3, v9, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v3, v0, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v3, v12, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v8, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    const/16 v8, 0x1e

    move/from16 v7, p3

    invoke-static {v3, v5, v7, v8}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f131d64

    invoke-static {v3, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    sget-object v7, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, v2}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v21

    const/16 p1, 0x7f90

    const/16 v27, 0x3

    const v28, 0x7fffffff

    const/high16 p0, 0x1b0000

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v30}, LX/WcO;->A0B(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f136594

    invoke-static {v3, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 p1, 0x1

    if-eqz v19, :cond_7

    :cond_6
    const/16 p1, 0x0

    :cond_7
    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    const/16 v8, 0x1d

    new-instance v9, LX/Zqv;

    move-object/from16 v7, p4

    invoke-direct {v9, v8, v2, v7, v5}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/LEL;

    shl-int/lit8 v27, v6, 0xf

    const/high16 v5, 0x70000

    and-int v27, v27, v5

    const p0, 0x1ffcc

    move-object/from16 v21, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move/from16 v28, v18

    move/from16 p2, v19

    invoke-static/range {v20 .. v31}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v3, v0, v10}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    const/16 v4, 0x32

    new-instance v5, LX/Hsv;

    move-object/from16 v0, v16

    invoke-direct {v5, v2, v0, v4}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v5, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x39d125ad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v6, 0x8

    new-instance v2, LX/ezO;

    move-object/from16 v3, p4

    move/from16 v4, p3

    move v5, v1

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, LX/ezO;-><init>(Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v6, v1

    goto/16 :goto_0
.end method
