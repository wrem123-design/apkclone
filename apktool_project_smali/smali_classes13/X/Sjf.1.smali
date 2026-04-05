.class public abstract LX/Sjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;IIZ)V
    .locals 43

    move-object/from16 v15, p2

    move-object/from16 v29, p1

    const v1, -0x10ed4453

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v28, p3

    move/from16 v27, p5

    if-eqz v1, :cond_d

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v29

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v29

    if-ne v1, v2, :cond_2

    const/16 v1, 0x2c7

    invoke-static {v0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v29

    :cond_2
    move-object/from16 v1, v29

    check-cast v1, LX/LEL;

    move-object/from16 v29, v1

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_4

    const/16 v1, 0x2c8

    invoke-static {v0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v15

    :cond_4
    check-cast v15, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.util.StoriesTemplateCreationBottomsheetContent (StoriesTemplateCreationBottomsheetContent.kt:33)"

    const v1, 0x551776ae

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v26, LX/6d8;->A00:LX/jvL;

    move-object/from16 v1, v26

    invoke-static {v1, v3}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v6

    sget-object v25, LX/6d8;->A04:LX/jvQ;

    const/16 v24, 0x36

    move-object/from16 v5, v25

    move/from16 v1, v24

    invoke-static {v6, v0, v5, v1}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v6, v9, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v14, LX/6g0;->A00:LX/6g0;

    const/16 v21, 0x2

    const/16 v38, 0x0

    invoke-virtual {v14, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v5

    invoke-static {v3, v3, v3, v3}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v8

    invoke-static {v11, v8, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    move-object/from16 v5, v29

    invoke-static {v6, v5}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v8

    const/high16 v20, 0x40800000    # 4.0f

    move-object/from16 v6, v25

    move/from16 v5, v20

    invoke-static {v6, v5}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v11

    move-object/from16 v6, v26

    move/from16 v5, v24

    invoke-static {v11, v0, v6, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v23

    invoke-static {v0, v7, v5, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v22

    invoke-static {v0, v8, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f082537

    move/from16 v5, v21

    invoke-static {v0, v6, v4, v5, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v11

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v8, v11, v12}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const v5, 0x7f136f3d

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v36

    const/16 v34, 0x3

    move-object/from16 v31, v0

    move/from16 v35, v21

    invoke-static/range {v31 .. v37}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    const v5, 0x7f136f35

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v36

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v8, v19

    invoke-static {v2, v8, v6, v8}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v31

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v37}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    const/4 v5, 0x1

    invoke-static {v14, v1, v2, v5}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v8

    sget-object v18, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v18

    invoke-static {v11, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v0, v7, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v17

    move-object/from16 v8, v18

    invoke-static {v8, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v0, v7, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v11

    invoke-static {v3, v3, v3, v3}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v8

    invoke-static {v2, v8, v11, v12}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    invoke-static {v8, v15}, LX/6h4;->A0C(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v16

    move-object/from16 v11, v25

    move/from16 v8, v20

    invoke-static {v11, v8}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v12

    move-object/from16 v11, v26

    move/from16 v8, v24

    invoke-static {v12, v0, v11, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v8, v16

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v0, v7, v11, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v22

    invoke-static {v0, v8, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v11, 0x7f082478

    move/from16 v8, v21

    invoke-static {v0, v11, v4, v8, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v11

    invoke-static {v2, v6, v3, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v8, v11, v12}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const v3, 0x7f136f3b

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v36

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v37}, LX/6d5;->A1g(LX/jaI;LX/6bT;Ljava/lang/String;IIJ)V

    const v3, 0x7f136f34

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v36

    move/from16 v8, v19

    invoke-static {v2, v8, v6, v8}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v31

    invoke-static/range {v30 .. v37}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p5, :cond_9

    const v3, 0x747327d4

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v17

    invoke-static {v3, v2}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-static {v6, v3, v2}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v23

    invoke-static {v0, v7, v2, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v39, LX/PXK;->A03:LX/PXK;

    const/16 v42, 0x30

    const/16 p0, 0xd

    move-object/from16 v37, v0

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    invoke-static/range {v37 .. v43}, LX/RgC;->A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v1, v4, v5}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7d830c41

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x24

    new-instance v0, LX/fAL;

    move-object/from16 v42, v0

    move/from16 p0, v28

    move-object/from16 p3, v15

    move-object/from16 p4, v29

    invoke-direct/range {v42 .. v48}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v2, 0x74760f1a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    move/from16 v1, v28

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_e
    move/from16 v2, v28

    goto/16 :goto_0
.end method
