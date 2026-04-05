.class public abstract LX/SBz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4Yn;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 55

    move-object/from16 v3, p4

    move-object/from16 v32, p3

    move-object/from16 v28, p1

    const/4 v4, 0x0

    move-object/from16 p4, p2

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    const/16 v29, 0x3

    const v1, 0x79931e90

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v9, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v8, p8

    if-eqz v1, :cond_15

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move/from16 v31, p10

    if-eqz v2, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move-object/from16 p3, p5

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move-object/from16 p1, p7

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 p2, p6

    if-eqz v2, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v7, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v5, v9, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    invoke-static {v0, v3}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v7, :cond_a

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_a
    const/16 v52, 0x0

    if-eqz v6, :cond_b

    move-object/from16 v32, v52

    :cond_b
    if-nez v5, :cond_c

    move-object/from16 v52, v3

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.direct.inbox.feature.partnershipsinboxheader.ui.PartnershipsInboxHeaderRow (PartnershipsInboxHeaderRow.kt:63)"

    const v2, 0x76768041

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v16

    const/4 v12, 0x0

    if-eqz p10, :cond_e

    const/high16 v12, 0x41c00000    # 24.0f

    :cond_e
    sget-object v7, LX/4Yn;->A02:LX/4Yn;

    move-object/from16 v2, p4

    if-eq v2, v7, :cond_10

    const v2, 0x16f1d458

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    sget-object v3, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v28

    invoke-interface {v2, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v34, 0x0

    const/16 v26, 0x0

    move/from16 v11, v26

    invoke-static {v13, v12, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    sget-object v25, LX/6f4;->A07:LX/kLk;

    sget-object v24, LX/6d8;->A02:LX/jvL;

    move-object/from16 v10, v25

    move-object/from16 v2, v24

    invoke-static {v10, v0, v2, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v2, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    invoke-interface {v3, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v3, LX/6f4;->A01:LX/kLL;

    const/16 v21, 0x180

    move/from16 v2, v21

    invoke-static {v3, v0, v6, v2}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v0, v10, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v20

    const/16 v19, 0x6

    move-object/from16 v2, p4

    if-ne v2, v7, :cond_f

    const v2, -0x568a0eaf

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f0821fd

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v6

    invoke-static/range {v27 .. v27}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v2

    sget-object v14, LX/6cF;->A00:LX/6cr;

    invoke-static {v15, v14, v2, v3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2, v6, v7}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v2, v27

    invoke-static {v0, v2, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_6
    move-object/from16 v3, v20

    move-object/from16 v2, v27

    invoke-static {v3, v5, v2, v4}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v3

    move-object/from16 v7, v25

    move-object/from16 v6, v24

    move/from16 v2, v29

    invoke-static {v7, v0, v6, v4, v2}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v23

    invoke-static {v0, v10, v2, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_17

    const/4 v2, 0x2

    if-eq v3, v2, :cond_21

    const v1, -0x5ed780c7

    invoke-static {v0, v5, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const v2, -0x56826ae6

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_10
    const v2, 0x16f1dab2

    invoke-static {v0, v2, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v27, v6

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_16
    move v1, v8

    goto/16 :goto_0

    :cond_17
    const v2, -0x7c12761c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f137c2c

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f131e1d

    invoke-static {v0, v7, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v10}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_1a

    :cond_18
    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    invoke-static {v6, v7}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_19

    invoke-static {v6, v4, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-wide v46, LX/6bF;->A01:J

    sget-wide v50, LX/2dN;->A0B:J

    new-instance v33, LX/6c0;

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-wide/from16 v44, v16

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v33 .. v33}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v12

    const/16 v13, 0xa

    new-instance v11, LX/Wlm;

    move-object/from16 v10, p3

    invoke-direct {v11, v10, v13}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const-string v10, "settings"

    invoke-static {v3, v11, v12, v10}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v10

    :try_start_0
    invoke-virtual {v3, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v10}, LX/7PP;->A05(I)V

    throw v0

    :cond_19
    invoke-virtual {v3, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v3, v10}, LX/7PP;->A05(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    invoke-static {v6, v2}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7PP;->A0D(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, LX/2lD;

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v10, v6, v2, v3}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_1b
    const v2, -0x7c04e7ce

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f131e1a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v7}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_1f

    :cond_1c
    const/16 v2, 0x3f

    invoke-static {v6, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v6, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v15

    :goto_9
    invoke-virtual {v15}, LX/1xf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v15}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v10

    if-le v2, v10, :cond_1d

    move v2, v10

    :cond_1d
    sget-wide v46, LX/6bF;->A01:J

    sget-wide v50, LX/2dN;->A0B:J

    new-instance v33, LX/6c0;

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move-object/from16 v43, v34

    move-wide/from16 v44, v16

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v33 .. v33}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v13

    const/4 v12, 0x5

    new-instance v11, LX/WlY;

    move-object/from16 v10, p1

    invoke-direct {v11, v12, v10, v3}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "learn_more"

    invoke-static {v11, v13, v3}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v3

    invoke-virtual {v14, v3, v7, v2}, LX/7PP;->A08(LX/8EU;II)V

    goto :goto_9

    :cond_1e
    invoke-virtual {v14}, LX/7PP;->A03()LX/2lD;

    move-result-object v7

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LX/2lD;

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v7, v6, v2, v3}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_20
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_21
    const v2, -0x7c185257

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    if-eqz v32, :cond_26

    const v2, -0x7c16eb6b

    invoke-static {v0, v2}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v13, v2, 0xe

    move-object v10, v0

    move-object/from16 v12, v32

    invoke-static/range {v10 .. v15}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    :goto_a
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    if-eqz v52, :cond_25

    const v2, -0x7bfaec1f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    move/from16 v2, v19

    invoke-static {v6, v0, v2}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_22

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_22
    const/16 v3, 0x64

    sget-object v2, LX/3R2;->A01:LX/hrN;

    invoke-static {v2, v0, v7, v3, v4}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v51

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v54

    invoke-static/range {v27 .. v27}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3, v2}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-static {v6, v3, v2}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v50

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v53, v1, 0xe

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v55}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v1, v30

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide/16 v15, 0x0

    move-object v10, v0

    move-object/from16 v11, v34

    move/from16 v12, v26

    move/from16 v13, v21

    move/from16 v14, v29

    invoke-static/range {v10 .. v16}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v5, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x8e983ff

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_23
    move-object/from16 v3, v52

    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v20, 0x2

    new-instance v0, LX/chp;

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, v28

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v31

    invoke-direct/range {v10 .. v21}, LX/chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_24
    return-void

    :cond_25
    const v1, -0x7beddf25

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_26
    const v2, -0x7c140425

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_a
.end method
