.class public abstract LX/SCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 25

    move-object/from16 v23, p1

    const/4 v4, 0x1

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2605239a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v22, p3

    move/from16 v21, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.feature.partnershipsinboxrow.ui.PartnershipsInboxRow (PartnershipsInboxRow.kt:31)"

    const v0, -0x1c8065e9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v1, v2, v2, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v1, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v19, LX/6g0;->A00:LX/6g0;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42b00000    # 88.0f

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v6, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v5, v11, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v16

    const/high16 v0, 0x41d00000    # 26.0f

    move/from16 v9, v18

    move-object v8, v1

    move v7, v0

    move-wide/from16 v0, v16

    invoke-static {v8, v7, v9, v0, v1}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v1

    invoke-static {v10, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v20

    invoke-static {v5, v11, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f0821ff

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v8, v9, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f135764

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    if-eqz p5, :cond_8

    const v0, 0x295fa41c

    invoke-static {v5, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v10

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v1, v6, v0, v4}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz p5, :cond_7

    const v0, 0x2986aa2

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0i:J

    const/16 v7, 0x32

    invoke-static {v8, v7, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082153

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v6, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    if-eqz p5, :cond_6

    const v0, 0x295ff198

    invoke-static {v5, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v6, v7, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x72d90ea7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_6
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x19

    new-instance v0, LX/fAL;

    move/from16 p0, v22

    move/from16 p3, v21

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x295ff59a

    invoke-static {v5, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    const v0, 0x29b0a95

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    const v0, 0x295fa912

    invoke-static {v5, v0}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v1, v22

    goto/16 :goto_0
.end method
