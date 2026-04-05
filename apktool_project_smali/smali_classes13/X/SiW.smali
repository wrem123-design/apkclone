.class public abstract LX/SiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QVY;LX/Qh3;LX/K7q;LX/LEL;IZZZ)V
    .locals 39

    const/4 v13, 0x0

    move-object/from16 v38, p2

    invoke-static/range {v38 .. v38}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v5, 0x6

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x72675356

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p0, p1

    if-nez v1, :cond_16

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v37, p3

    if-nez v1, :cond_0

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move/from16 v23, p6

    if-nez v1, :cond_1

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move/from16 v35, p7

    if-nez v1, :cond_2

    move/from16 v1, v35

    invoke-static {v0, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move/from16 v22, p8

    if-nez v1, :cond_3

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p5

    const/high16 v8, 0x20000

    const/high16 v6, 0x40000

    if-nez v1, :cond_4

    move-object/from16 v1, v38

    invoke-static {v0, v1, v10, v6}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A03(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p5

    if-nez v1, :cond_5

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "instagram.features.clips.translations.settings.PreferredLanguageRow (PreferredLanguageRow.kt:47)"

    const v1, -0x4b8d3e5a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, 0x339149

    invoke-static {v0, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v21

    const/16 v28, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x70000

    and-int v9, v2, v1

    if-eq v9, v8, :cond_7

    and-int v1, v2, v6

    if-eqz v1, :cond_14

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_7
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_9

    :cond_8
    const/16 v4, 0xe2

    move-object/from16 v1, v38

    invoke-static {v0, v1, v4}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_9
    if-eq v9, v8, :cond_a

    and-int v1, v2, v6

    if-eqz v1, :cond_13

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_a
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_c

    :cond_b
    const/16 v4, 0x107

    move-object/from16 v1, v38

    invoke-static {v0, v1, v4}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_c
    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/XgU;->A00:LX/XgU;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v20, 0xd

    move-object/from16 v4, p0

    move/from16 v1, v20

    invoke-static {v6, v4, v7, v8, v1}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    invoke-static {v3, v1}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    if-eqz p6, :cond_d

    move-object/from16 v4, v21

    invoke-static {v0, v4}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v27

    const/high16 v29, 0x42000000    # 32.0f

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v33

    sget-wide v31, LX/5mE;->A00:J

    move/from16 v30, v5

    invoke-static/range {v27 .. v34}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v4

    invoke-interface {v1, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_d
    invoke-static {v0, v13}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    sget-object v6, LX/6f4;->A07:LX/kLk;

    sget-object v5, LX/6d8;->A02:LX/jvL;

    const/4 v9, 0x3

    invoke-static {v6, v0, v5, v13, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v12, v6, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    const/high16 v18, 0x41800000    # 16.0f

    move/from16 v11, v18

    invoke-static {v3, v11}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v11, v3}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v16

    sget-object v12, LX/6f4;->A04:LX/jaV;

    sget-object v17, LX/6d8;->A04:LX/jvQ;

    const/16 v11, 0x1b6

    move-object/from16 v3, v17

    invoke-static {v12, v0, v3, v11, v9}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v0, v1, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v3, v15}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v16

    const/4 v3, 0x0

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v12

    move/from16 v11, v20

    invoke-static {v5, v11}, LX/D16;->A07(LX/jvL;I)LX/D1B;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v24

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v12

    move/from16 v11, v20

    invoke-static {v5, v11}, LX/D16;->A0E(LX/jvL;I)LX/D1I;

    move-result-object v11

    invoke-virtual {v12, v11}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v25

    const/16 v14, 0x28

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    invoke-static {v12, v11, v14}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v12

    const v11, -0x1993851c

    invoke-static {v0, v12, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v30

    const v31, 0x186c06

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v31, v31, v2

    const/16 v32, 0x12

    move-object/from16 v26, v16

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move/from16 v33, v35

    invoke-static/range {v24 .. v33}, LX/CTD;->A06(LX/D1G;LX/D1T;LX/iaZ;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    move-object/from16 v11, v21

    move-object/from16 v2, v16

    invoke-virtual {v2, v11}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v11, v3, v3, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A04()LX/O31;

    move-result-object v14

    const/16 v11, 0x30

    invoke-static {v14, v0, v5, v11, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v0, v1, v5, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v37

    iget-object v14, v5, LX/K7q;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0, v5, v14, v11, v12}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v5, v37

    iget-object v5, v5, LX/K7q;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A11(LX/jaI;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v12

    const/16 v11, 0x1b0

    move-object/from16 v2, v17

    invoke-static {v12, v0, v2, v11, v9}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v37

    iget-boolean v1, v1, LX/K7q;->A03:Z

    if-eqz v1, :cond_12

    const v1, 0x73ea3685

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13599c

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    const/high16 v7, 0x40800000    # 4.0f

    move-object/from16 v6, v21

    invoke-static {v6, v7, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    invoke-static {v1, v7}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v25

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f082480

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v1

    invoke-static/range {v21 .. v21}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p8, :cond_11

    const v1, 0x52a9b073

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    move-object/from16 v2, v21

    move/from16 v1, v18

    invoke-static {v2, v1, v3, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    if-eqz p6, :cond_10

    const v1, -0x4fe9f436

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1I:J

    :goto_4
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v1, v2}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    :goto_5
    invoke-static {v4, v13, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x7a1eb4dd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v8, 0x1

    new-instance v0, LX/biO;

    move-object v2, v0

    move-object/from16 v3, v37

    move-object/from16 v4, p0

    move-object/from16 v5, v36

    move-object/from16 v6, v38

    move v7, v10

    move/from16 v9, v23

    move/from16 v10, v35

    move/from16 v11, v22

    invoke-direct/range {v2 .. v11}, LX/biO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v1, -0x4fe9f038

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A16:J

    goto :goto_4

    :cond_11
    const v1, 0x52ac4523

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_12
    const v1, 0x73f1b885

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    move v2, v10

    goto/16 :goto_0
.end method
