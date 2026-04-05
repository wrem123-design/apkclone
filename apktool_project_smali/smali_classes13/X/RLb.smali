.class public abstract LX/RLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 52

    move-object/from16 v15, p6

    invoke-static/range {p1 .. p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x6396e613

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v51, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v19, p3

    move/from16 v2, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v18, p4

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v20, p2

    if-eqz v3, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 p0, p5

    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v15}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    const/16 v17, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v15, v5}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.barcelona.linkpreview.ui.EditorLinkPreviewTextContent (EditorLinkPreviewTextContent.kt:29)"

    const v3, -0x9a509ae

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz v15, :cond_7

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/16 v16, 0x1

    :cond_8
    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v4

    sget-object v3, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x6

    invoke-static {v4, v1, v3, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v7

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v4, p1

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v6, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v1, v5}, LX/444;->A0o(LX/kLL;LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v10, v11, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v1, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p2, :cond_f

    const v4, -0x6a608eac

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v6

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v5, v4, 0x1b0

    move-object/from16 v4, v20

    invoke-static {v1, v6, v4, v5}, LX/VxP;->A05(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_5
    move/from16 v4, v17

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p3, :cond_e

    const v4, -0x6a5dbd8f

    invoke-static {v1, v4}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v5

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 v8, v4, 0x30

    move-object v4, v1

    move-object/from16 v7, v19

    invoke-static/range {v4 .. v10}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_6
    move/from16 v4, v17

    invoke-static {v3, v4}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    move-object/from16 v43, v18

    if-nez p4, :cond_9

    move-object/from16 v43, p0

    :cond_9
    const/16 v22, 0x0

    sget-object v41, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v49

    const/16 v44, 0x2

    if-nez v16, :cond_a

    const/16 v44, 0x1

    :cond_a
    const/16 v45, 0x2

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v7, 0x12

    invoke-static {v7}, LX/6b3;->A06(I)J

    move-result-wide v39

    sget-object v4, LX/6bT;->A03:LX/6bT;

    sget-wide v31, LX/2dN;->A0B:J

    sget-wide v33, LX/6bF;->A01:J

    new-instance v4, LX/6bT;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v17

    move/from16 v30, v17

    move-wide/from16 v35, v33

    move-wide/from16 v37, v31

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v5, v4}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v42

    const/16 v47, 0x180

    const v48, 0xabf8

    const/16 v46, 0x30

    move-object/from16 v40, v1

    invoke-static/range {v40 .. v50}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-nez v16, :cond_d

    const v4, 0x266fd861

    invoke-static {v1, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v12

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v7}, LX/6b3;->A06(I)J

    move-result-wide v39

    new-instance v4, LX/6bT;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v40}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v5, v4}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v9

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v11, v0, 0x30

    move-object v7, v1

    move-object/from16 v8, v41

    move-object v10, v15

    invoke-static/range {v7 .. v13}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_7
    move/from16 v0, v17

    invoke-static {v3, v0, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x48778056

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bpM;

    move-object/from16 v43, v0

    move-object/from16 v44, p1

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, p0

    move-object/from16 v49, v15

    move/from16 v50, v2

    move/from16 p0, v17

    invoke-direct/range {v43 .. v52}, LX/bpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, 0x2677040a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_e
    const v4, -0x6a599af5

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_f
    const v4, -0x6a5e57d5

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_11
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v18

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method
