.class public abstract LX/UjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/ia8;II)V
    .locals 28

    move-object/from16 v20, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x411f5fd6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v19, p3

    if-eqz v1, :cond_c

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_1

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugEligibilityStatus (QPDebugView.kt:68)"

    const v1, -0x4bed73a8

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    invoke-static {v12, v0, v11, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v16, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v4, v8, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v7

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    instance-of v6, v5, LX/YA0;

    if-eqz v6, :cond_5

    const v3, 0x12ecd2dc

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v3

    const-string v6, "Eligibility: Not Checked"

    :goto_2
    invoke-static {v0, v6, v3, v4}, LX/6d5;->A2A(LX/jaI;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x18b70204

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v3, 0x89

    move-object/from16 v2, v20

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v2, v5, v1, v0, v3}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    instance-of v6, v5, LX/Xzw;

    if-eqz v6, :cond_6

    const v3, 0x12ee527c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v3

    const-string v6, "Eligibility: Checking..."

    goto :goto_2

    :cond_6
    instance-of v6, v5, LX/N8u;

    if-eqz v6, :cond_7

    const v3, 0x12efdbad

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object v3, v5

    check-cast v3, LX/N8u;

    iget-object v6, v3, LX/N8u;->A00:Ljava/lang/String;

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v14

    const-wide v12, 0xffff0000L

    shl-long v12, v12, v16

    sget-wide v3, LX/2dN;->A01:J

    const v11, 0xfff2

    const/4 v8, 0x0

    const/16 v10, 0xd80

    move-object v7, v0

    move-object v9, v6

    invoke-static/range {v7 .. v15}, LX/6d5;->A1i(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, LX/N8x;

    if-eqz v6, :cond_8

    const v6, 0x12f19f3c

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v0, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v6, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v3

    const-string v6, "Eligibility: "

    invoke-static {v0, v6, v3, v4}, LX/6d5;->A2A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v10

    const-wide v8, 0xff008000L

    shl-long v8, v8, v16

    sget-wide v3, LX/2dN;->A01:J

    const-string v7, "Eligible"

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A2C(LX/jaI;Ljava/lang/String;JJ)V

    :goto_5
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v6, v5, LX/N8v;

    if-eqz v6, :cond_e

    const v6, 0x12f4ceae

    invoke-static {v0, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v6

    invoke-static {v12, v0, v11, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v17, LX/6f4;->A01:LX/kLL;

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    move-object/from16 v11, v17

    invoke-static {v11, v0, v13, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v11

    const-string v14, "Eligibility: "

    invoke-static {v0, v14, v11, v12}, LX/6d5;->A2A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p3

    const-wide v25, 0xffff0000L

    shl-long v25, v25, v16

    sget-wide v11, LX/2dN;->A01:J

    const-string p0, "Not Eligible"

    move-object/from16 v27, v0

    move-wide/from16 p1, v25

    invoke-static/range {v27 .. v32}, LX/6d5;->A2C(LX/jaI;Ljava/lang/String;JJ)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v12, v5

    check-cast v12, LX/N8v;

    iget-object v12, v12, LX/N8v;->A01:Ljava/lang/String;

    move-object/from16 v16, v12

    if-eqz v12, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    const v12, 0x7ee72092

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    move-object/from16 v12, v17

    invoke-static {v12, v0, v13, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v1, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v3

    const/16 v7, 0x65

    invoke-static {v7}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v3, v4}, LX/6d5;->A2A(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v27

    invoke-virtual {v8, v6}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v22

    const/16 v24, 0xd80

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    invoke-static/range {v21 .. v28}, LX/6d5;->A1L(LX/jaI;LX/7zH;Ljava/lang/String;IJJ)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_9
    const v3, 0x7eebb3ca

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_d

    move/from16 v1, v19

    invoke-static {v0, v5, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v3, v19

    goto/16 :goto_0

    :cond_e
    const v3, 0x11206921

    invoke-static {v0, v1, v3, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/QXr;LX/LEL;I)V
    .locals 23

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 p1, p2

    move-object/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, -0x10b05c8c    # -6.4261E28f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugView (QPDebugView.kt:28)"

    const v0, 0x5f2d57b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/QXr;->A04:LX/mWj;

    invoke-static {v3, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    invoke-static/range {v18 .. v18}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v13, LX/6f4;->A07:LX/kLk;

    sget-object v12, LX/6d8;->A02:LX/jvL;

    move/from16 v0, v22

    invoke-static {v13, v3, v12, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v17, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v3, v5, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v9

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    invoke-static {v3}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v16

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v3, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v6, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v8, v9, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v5, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, LX/QXr;->A00:LX/IUG;

    iget-object v0, v6, LX/IUG;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/IUG;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    move-object v15, v6

    move-wide/from16 v5, v16

    invoke-static {v3, v0, v15, v5, v6}, LX/6d5;->A1Q(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/3S9;->A01(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v15

    move/from16 v0, v22

    invoke-static {v13, v3, v12, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v8, v9, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v0, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v6, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v6, v3}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v10

    sget-object v9, LX/DOg;->A03:LX/DOg;

    invoke-static/range {v18 .. v18}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xzw;

    xor-int/lit8 v15, v0, 0x1

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v5, 0x6

    new-instance v0, LX/Zib;

    invoke-direct {v0, v2, v5}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEL;

    const v13, 0xc00c30

    const/16 v14, 0x314

    const-string v11, "Check Eligibility"

    move-object v7, v3

    move-object v12, v0

    invoke-static/range {v7 .. v15}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-virtual {v6, v3}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Xzw;

    xor-int/lit8 v12, v0, 0x1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v10, v0, 0xe

    or-int/2addr v10, v13

    const-string v8, "Details"

    move-object v4, v3

    move-object v6, v9

    move-object/from16 v9, p1

    move v11, v14

    invoke-static/range {v4 .. v12}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    move/from16 v0, v21

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v20

    invoke-static {v1, v4, v0}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ia8;

    invoke-static/range {v19 .. v19}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v4, 0x30

    move/from16 v0, v22

    invoke-static {v3, v5, v6, v4, v0}, LX/UjM;->A00(LX/jaI;LX/7zH;LX/ia8;II)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x670d21ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x8f

    move-object/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v4, v1, v2, v0, v3}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move/from16 v4, p0

    goto/16 :goto_0
.end method
