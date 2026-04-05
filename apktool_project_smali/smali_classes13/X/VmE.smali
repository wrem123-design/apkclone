.class public abstract LX/VmE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TkX;LX/F0b;II)V
    .locals 14

    move-object v13, p1

    const/4 v0, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x474ec9dd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.metaai.debug.ContentDeepDiveTabbedDebug (ContentDeepDiveDebugFragment.kt:146)"

    const v1, -0x179bf592

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v11, LX/F0b;->A08:LX/mWj;

    invoke-static {p0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    sget-object v3, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A03:LX/jaV;

    invoke-static {v1, p0, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Reels/Feed"

    :goto_3
    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Reels/Feed"

    :goto_4
    invoke-static {v1}, LX/VdG;->A01(Ljava/lang/String;)LX/L85;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/L85;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K2W;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {p0, v12, v3, v4, v1}, LX/VmE;->A02(LX/jaI;LX/TkX;LX/K2W;LX/5wv;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2W;

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v12, v1, v0}, LX/VmE;->A01(LX/jaI;LX/TkX;LX/K2W;I)V

    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x321c6d1e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x60

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const-string v1, "Comments"

    goto :goto_4

    :cond_7
    const-string v1, "Comments"

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12, v8}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/TkX;LX/K2W;I)V
    .locals 28

    const v1, 0x1cb9a935

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_8

    invoke-static {v0, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.metaai.debug.DebugMenu (ContentDeepDiveDebugFragment.kt:169)"

    const v1, 0x63c85514

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v23, LX/7zH;->A00:LX/5nC;

    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A03:LX/jaV;

    invoke-static {v1, v0, v4}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v4, 0x20

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/6d6;->A02:LX/6d7;

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v5, v18

    invoke-static {v5, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-object v17, LX/6f4;->A07:LX/kLk;

    sget-object v16, LX/6d8;->A02:LX/jvL;

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v6, v0, v5, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v11, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v5

    iget-object v5, v5, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p1

    const/4 v6, 0x0

    move-object/from16 v8, v23

    invoke-static {v8, v2, v2, v2, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const-string p0, "Media Info"

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-static/range {v25 .. v30}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, "Media ID: "

    invoke-static {v5, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v9, LX/K2W;->A04:Ljava/lang/String;

    invoke-static {v5, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p1

    and-int/lit8 v5, v7, 0x70

    if-eq v5, v4, :cond_2

    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v9, v4}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    const/16 v5, 0xd

    move-object/from16 v4, p3

    invoke-static {v0, v4, v9, v5}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    const/4 v8, 0x1

    move-object/from16 v4, v23

    invoke-static {v4, v6, v6, v5, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v26

    invoke-static/range {v25 .. v30}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Media Eligibility: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/K2W;->A01:LX/ALH;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/ALH;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Prompts Availability Reason: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/ALH;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const-string p0, "Client MC Param"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v4, v9, LX/K2W;->A03:Ljava/lang/Integer;

    move-object v15, v4

    iget-boolean v5, v9, LX/K2W;->A05:Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v8, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Reels Enabled: "

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    :goto_4
    invoke-static {v4, v13, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    if-eqz v5, :cond_b

    const v4, 0x51d43f68

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A1D:J

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    iget-object v5, v9, LX/K2W;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    const v4, -0x174a4cf7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v8, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v4, 0x51d4452c

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0D:J

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Feed Enabled: "

    goto :goto_6

    :cond_d
    const v4, -0x1743ca3b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    :goto_6
    invoke-static {v4, v13, v5}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v13

    if-eqz v5, :cond_f

    const v4, 0x51d47ba8

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A1D:J

    :goto_7
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v4

    iget-object v4, v4, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    const-string p0, "Prompt Data"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v6, :cond_10

    iget-object v15, v6, LX/ALH;->A04:Ljava/util/List;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const v4, -0x173a5b80

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v4, v23

    invoke-static {v4, v5}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v6, v17

    move-object/from16 v4, v16

    invoke-static {v6, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, -0x1d83c239

    invoke-static {v0, v15, v4}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v14, LX/F6T;

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v5, v4, 0x380

    move-object/from16 v4, p3

    invoke-static {v0, v4, v14, v6, v5}, LX/VmE;->A03(LX/jaI;LX/TkX;LX/F6T;II)V

    move v5, v13

    goto :goto_9

    :cond_f
    const v4, 0x51d481ac

    invoke-static {v0, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0D:J

    goto/16 :goto_7

    :cond_10
    const v4, -0x173d422b

    invoke-static {v0, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v13

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0D:J

    const-string v6, "No Prompts Available"

    invoke-static {v0, v13, v6, v4, v5}, LX/6d5;->A1x(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    goto :goto_a

    :cond_11
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v9, LX/K2W;->A00:LX/ALH;

    if-eqz v4, :cond_15

    iget-object v6, v4, LX/ALH;->A04:Ljava/util/List;

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v8, :cond_15

    const v4, 0x343f4e28

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v4

    iget-object v12, v4, LX/6c6;->A07:LX/6bT;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0D:J

    move-object/from16 v11, v23

    invoke-static {v11, v2, v2, v2, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const-string v13, "Overridden with Reels/Feed Prompt Data"

    move-object v10, v0

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v2, -0x172b2ca2

    invoke-static {v0, v6, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v10, LX/F6T;

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v4, v2, 0x380

    move-object/from16 v2, p3

    invoke-static {v0, v2, v10, v5, v4}, LX/VmE;->A03(LX/jaI;LX/TkX;LX/F6T;II)V

    move v4, v6

    goto :goto_b

    :cond_12
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_d

    :cond_15
    const v2, 0x3447b164

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_c
    invoke-static {v1, v3, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x68068801

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_17

    const/16 v2, 0x7e

    move-object/from16 v1, p3

    move/from16 v0, v24

    invoke-static {v3, v1, v9, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method

.method public static final A02(LX/jaI;LX/TkX;LX/K2W;LX/5wv;I)V
    .locals 14

    const v0, 0x138270e3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 v13, p3

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v1, 0x100

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.metaai.debug.SegmentedTabShowcase (ContentDeepDiveDebugFragment.kt:120)"

    const v0, -0x37a1bea4

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    iget-object v0, v3, LX/K2W;->A03:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v9}, LX/444;->A0P(LX/jaI;)J

    move-result-wide p3

    and-int/lit16 v0, v6, 0x380

    if-eq v0, v1, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v9, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_1
    invoke-static {v6, v8}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_5

    if-ne v12, v7, :cond_6

    :cond_5
    const/16 v0, 0x12

    invoke-static {v9, p1, v5, v13, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p1, v0, 0xc00

    const/16 p2, 0x10

    const/4 v11, 0x0

    invoke-static/range {v9 .. v18}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x79047eef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x58

    invoke-static {v13, v3, v4, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/TkX;LX/F6T;II)V
    .locals 12

    const v0, 0x13595335

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.metaai.debug.PromptModelComponent (ContentDeepDiveDebugFragment.kt:290)"

    const v0, -0x60175481

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") Prompt Text: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/AsG;->A17(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "source version: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/F6T;->A0A:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "id: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LX/F6T;->A08:Ljava/lang/String;

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v3, v0, v0, v0}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    and-int/lit16 v5, v2, 0x380

    const/16 v0, 0x100

    if-eq v5, v0, :cond_3

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    invoke-interface {v7, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-static {v7, p2, v4}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v7, p1, p2, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x628205cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0x7c

    invoke-static {p1, p2, v1, p3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method
