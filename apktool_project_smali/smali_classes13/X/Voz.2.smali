.class public abstract LX/Voz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/PWK;LX/UnC;LX/K1s;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;II)V
    .locals 53

    move-object/from16 v52, p8

    move-object/from16 v51, p9

    move-object/from16 v34, p0

    move-object/from16 v31, p2

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    const/4 v12, 0x3

    move-object/from16 p0, p4

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v49, 0x4

    const/4 v0, 0x6

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x504cbd47

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v33, p5

    move/from16 v7, p10

    if-eqz v0, :cond_39

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_38

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_37

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_36

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p1, p3

    if-eqz v1, :cond_35

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p11, 0x20

    const/high16 v10, 0x40000

    const/high16 v1, 0x30000

    move-object/from16 v6, p7

    if-nez v3, :cond_4

    and-int v1, v1, p10

    if-nez v1, :cond_5

    invoke-static {v2, v6, v7, v10}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A03(I)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, v1, p10

    if-nez v1, :cond_7

    invoke-static {v2, v11}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, v1, p10

    if-nez v1, :cond_9

    move-object/from16 v1, v31

    invoke-static {v2, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v4, v9, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_a

    and-int v1, v1, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v1, 0x2492492

    const/4 v5, 0x0

    invoke-static {v8, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    if-eqz v3, :cond_c

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v4, :cond_d

    const/16 v34, 0x0

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen (VisualPromptGalleryScreen.kt:77)"

    const v1, -0x52c3ee97

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v8}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/jAX;

    move-object/from16 v30, v1

    const/16 v29, 0x0

    invoke-static {v2}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v28

    invoke-static {v2, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v14

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v27

    invoke-static {v2, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v26

    invoke-static {v2, v15, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v13, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v23

    invoke-static {v2, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/A9R;->A00:LX/A9R;

    const/16 v20, 0x0

    const/high16 v19, 0x20000

    move-object/from16 v3, v51

    invoke-static {v3, v5, v12}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    iget-object v3, v6, LX/UBc;->A00:LX/Nj7;

    move-object/from16 v50, v3

    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v14

    const-wide v16, 0x810a3000243e85L

    move-wide/from16 v3, v16

    invoke-static {v14, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_32

    const v3, -0x5dd6b7b

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f130513

    :goto_5
    invoke-static {v2, v1, v3, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, LX/BG6;->A09(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const/high16 v18, 0x70000

    if-eqz p5, :cond_31

    move-object/from16 v3, v33

    iget-boolean v3, v3, LX/K1s;->A05:Z

    if-nez v3, :cond_31

    const v3, -0x5d26b91

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v13

    move-wide/from16 v3, v16

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v4, LX/PWK;->A03:LX/PWK;

    move-object/from16 v3, p1

    if-ne v3, v4, :cond_30

    :goto_6
    sget-object v3, LX/7zH;->A00:LX/5nC;

    move-object/from16 v13, v21

    invoke-virtual {v13, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    and-int v14, v0, v18

    move/from16 v13, v19

    if-eq v14, v13, :cond_f

    and-int v13, v0, v10

    if-eqz v13, :cond_10

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    const/16 v20, 0x1

    :cond_10
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v20, :cond_11

    if-ne v13, v8, :cond_12

    :cond_11
    new-instance v13, LX/ltE;

    invoke-direct {v13, v6, v12}, LX/ltE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v15, v13}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v36

    and-int/lit8 v13, v0, 0xe

    shr-int/lit8 v12, v0, 0xc

    invoke-static {v12, v13}, LX/838;->A03(II)I

    move-result v12

    invoke-static {v0, v12}, LX/77T;->A08(II)I

    move-result v42

    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object/from16 v38, p1

    move-object/from16 v39, v33

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    move/from16 v43, v5

    invoke-static/range {v35 .. v43}, LX/Voz;->A01(LX/jaI;LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;LX/UBc;II)V

    :goto_7
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/PWK;->A02:LX/PWK;

    move-object/from16 v4, p1

    if-ne v4, v12, :cond_2f

    const v4, -0x5c7cc16

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v48, 0x1

    :goto_8
    const/16 v12, 0xf

    move-object/from16 v4, v29

    invoke-static {v4, v12}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v43

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v4

    invoke-static {v4}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v13

    sget-object v12, LX/6d8;->A03:LX/jvQ;

    const/4 v4, 0x1

    invoke-static {v13, v12, v4}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v44

    new-instance v12, LX/fmM;

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, p0

    move-object/from16 v38, v28

    move-object/from16 v39, v6

    move-object/from16 v40, v30

    move-object/from16 v41, v52

    move/from16 v42, v5

    invoke-direct/range {v35 .. v42}, LX/fmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, -0x4cb0ec79

    invoke-static {v2, v12, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v47

    move-object/from16 v45, v21

    move-object/from16 v46, v2

    invoke-static/range {v43 .. v48}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v2, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v2, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v26

    invoke-static {v2, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v25

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v24

    move-object/from16 v3, v23

    invoke-static {v2, v3, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v2, v1, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v26

    invoke-static {v2, v14, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v25

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v24

    move-object/from16 v3, v23

    invoke-static {v2, v3, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v2, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810a3000153e78L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, 0x32324f6f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v12

    const-wide v3, 0x810a3000163e79L

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    and-int v4, v0, v18

    move/from16 v3, v19

    if-eq v4, v3, :cond_13

    and-int v3, v0, v10

    if-eqz v3, :cond_2d

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_13
    const/4 v3, 0x1

    :goto_9
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, LX/C82;

    move/from16 v3, v32

    invoke-direct {v4, v6, v3}, LX/C82;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_16

    if-ne v3, v8, :cond_17

    :cond_16
    const/16 v3, 0x9

    invoke-static {v2, v11, v3}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v3

    :cond_17
    check-cast v3, LX/lQj;

    check-cast v3, LX/LEL;

    shr-int/lit8 v12, v0, 0x18

    and-int/lit8 v24, v12, 0xe

    move-object/from16 v20, v34

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/QxG;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IZ)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v12

    move-wide/from16 v3, v16

    invoke-static {v12, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, 0x3236ef9c

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    and-int v4, v0, v18

    move/from16 v3, v19

    if-eq v4, v3, :cond_18

    and-int v3, v0, v10

    if-eqz v3, :cond_2b

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :cond_18
    const/4 v3, 0x1

    :goto_b
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v8, :cond_1a

    :cond_19
    const/16 v3, 0xd

    invoke-static {v2, v6, v3}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v48, v3, 0xe

    move-object/from16 v44, v2

    move-object/from16 v45, v29

    move-object/from16 v46, p1

    move-object/from16 v47, v4

    invoke-static/range {v44 .. v49}, LX/Qwv;->A00(LX/jaI;LX/7zH;LX/PWK;Lkotlin/jvm/functions/Function1;II)V

    :goto_c
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v32

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/H99;->A00:LX/H99;

    move-object/from16 v3, v28

    invoke-static {v2, v3, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_2a

    if-eq v15, v8, :cond_2a

    const/4 v12, 0x0

    :goto_d
    invoke-static {v2, v15, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int v13, v0, v18

    move/from16 v3, v19

    if-eq v13, v3, :cond_1b

    and-int v3, v0, v10

    if-eqz v3, :cond_29

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_1b
    const/4 v14, 0x1

    :goto_e
    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_1c

    if-ne v4, v8, :cond_1d

    :cond_1c
    const/16 v14, 0xb

    new-instance v4, LX/llK;

    move-object/from16 v3, p1

    invoke-direct {v4, v14, v6, v3}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v2, v4}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v14

    const-wide v3, 0x810a3000043e69L

    invoke-static {v14, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v22

    if-eqz p5, :cond_1e

    move-object/from16 v3, v33

    iget-object v12, v3, LX/K1s;->A01:LX/hbn;

    :cond_1e
    invoke-interface {v2, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v3, v19

    if-eq v13, v3, :cond_1f

    and-int v3, v0, v10

    if-eqz v3, :cond_28

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_1f
    const/4 v3, 0x1

    :goto_f
    or-int/2addr v14, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_20

    if-ne v4, v8, :cond_21

    :cond_20
    const/4 v3, 0x2

    new-instance v4, LX/gAX;

    invoke-direct {v4, v3, v11, v6}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function3;

    move/from16 v3, v19

    if-eq v13, v3, :cond_22

    and-int v3, v0, v10

    if-eqz v3, :cond_27

    invoke-interface {v2, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_22
    const/4 v3, 0x1

    :goto_10
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_23

    if-ne v10, v8, :cond_24

    :cond_23
    const/16 v3, 0xd

    new-instance v10, LX/C8J;

    invoke-direct {v10, v6, v3}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEN;

    const v20, 0x8180

    const/high16 v3, 0x1c00000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v3, v0

    or-int v20, v20, v3

    move-object v13, v2

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v28

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v30

    move/from16 v21, v5

    move/from16 v23, v5

    invoke-static/range {v13 .. v23}, LX/QxR;->A00(LX/jaI;LX/TmV;LX/hbn;LX/UHk;LX/LEN;Lkotlin/jvm/functions/Function3;LX/jAX;IIZZ)V

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7b2a507e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    :goto_11
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 v24, 0x2

    new-instance v0, LX/cro;

    move-object v12, v0

    move-object/from16 v13, v34

    move-object/from16 v14, v31

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move-object/from16 v17, v33

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v51

    move-object/from16 v21, v52

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v12 .. v24}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_26
    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v12, 0x0

    const/16 v13, 0x14

    new-instance v15, LX/36s;

    move-object/from16 v4, v28

    invoke-direct {v15, v4, v11, v12, v13}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2c
    const v3, 0x32397909

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_2e
    const v3, 0x3235f9e9

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2f
    const v4, -0x2137ec04

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v4

    const-wide v12, 0x810a3000283e89L

    invoke-static {v4, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v48

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_30
    sget-object v4, LX/PWK;->A02:LX/PWK;

    goto/16 :goto_6

    :cond_31
    const v3, -0x5d3d27d

    invoke-static {v2, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v4, v5, v5}, LX/QxD;->A00(LX/jaI;LX/7zH;II)V

    goto/16 :goto_7

    :cond_32
    sget-object v4, LX/PWK;->A02:LX/PWK;

    move-object/from16 v3, p1

    if-ne v3, v4, :cond_33

    const v3, -0x5da2735

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1305ae

    goto/16 :goto_5

    :cond_33
    const v3, -0x5d7b410

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const v3, 0x7f1305b0

    goto/16 :goto_5

    :cond_34
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_11

    :cond_35
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v2, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v2, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v52

    invoke-static {v2, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v51

    invoke-static {v2, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_3a
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;LX/UBc;II)V
    .locals 15

    move-object/from16 v11, p1

    const v0, -0x5665f665

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v8, p4

    move/from16 v14, p7

    if-eqz v0, :cond_14

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v3, 0x20

    move-object/from16 v13, p6

    if-eqz v0, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v10, p5

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v12, p2

    if-eqz v0, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    const/16 v4, 0x4000

    move-object/from16 v9, p3

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v2

    const v0, 0x12492

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_6

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent (VisualPromptGalleryScreen.kt:259)"

    const v0, -0x6d3957a

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object p1

    invoke-static {v2}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    and-int/lit8 v0, v2, 0x70

    if-eq v0, v3, :cond_8

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_e

    invoke-interface {v1, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v0, 0x1

    :goto_5
    invoke-static {v1, v8, v5, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    const v0, 0xe000

    and-int/2addr v0, v2

    if-ne v0, v4, :cond_9

    const/4 v6, 0x1

    :cond_9
    or-int/2addr v3, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 p3, 0x1

    new-instance v0, LX/lwt;

    move-object/from16 p2, v0

    move-object/from16 p4, v13

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v8

    move-object/from16 p8, v12

    invoke-direct/range {p2 .. p8}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 p7, v2, 0x70

    const v2, 0x30006

    or-int p7, p7, v2

    const/16 p8, 0x7dc

    const-string p5, "visual_prompt_gallery_section"

    const/16 p2, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v11

    move-object/from16 p6, v0

    invoke-static/range {p1 .. p8}, LX/CY7;->A03(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x722c646e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x5

    new-instance v7, LX/esP;

    invoke-direct/range {v7 .. v16}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v13, v14}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_15
    move v2, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V
    .locals 48

    move-object/from16 v23, p3

    move-object/from16 v24, p1

    const/16 v25, 0x0

    const/4 v6, 0x1

    move-object/from16 v47, p6

    move-object/from16 v0, v47

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v46, p7

    move-object/from16 v45, p8

    move-object/from16 v44, p9

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6f691774

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 p1, p4

    move/from16 v1, p11

    if-eqz v0, :cond_20

    or-int/lit8 v0, p11, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    if-eqz v4, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p12, 0x4

    move/from16 v43, p10

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p12, 0x8

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p12, 0x10

    if-eqz v4, :cond_1c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, v4, p11

    if-nez v4, :cond_5

    move-object/from16 v4, v44

    invoke-static {v2, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v5, p12, 0x40

    const/high16 v4, 0x180000

    move-object/from16 p0, p5

    if-nez v5, :cond_6

    and-int v4, v4, p11

    if-nez v4, :cond_7

    move-object/from16 v4, p0

    invoke-static {v2, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, v4, p11

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v7, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v7, :cond_a

    and-int v4, v4, p11

    if-nez v4, :cond_b

    move-object/from16 v4, v24

    invoke-static {v2, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v5, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v5, :cond_c

    and-int v4, v4, p11

    if-nez v4, :cond_d

    move-object/from16 v4, v23

    invoke-static {v2, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v4

    invoke-static {v2, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v7, :cond_e

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v5, :cond_f

    sget-object v23, LX/PWK;->A02:LX/PWK;

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v5, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection (VisualPromptGalleryScreen.kt:337)"

    const v4, 0x1915b39d

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const/16 v21, 0x0

    invoke-static {v2}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    move/from16 v7, v19

    invoke-static {v10, v7, v8, v7, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    move/from16 v4, v25

    invoke-static {v2, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v10, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v2, v8, v13, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v17, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v17 .. v17}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v8

    move/from16 v7, v25

    invoke-static {v2, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v16

    invoke-static {v2, v12, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v8, v11}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object/from16 v7, v17

    invoke-virtual {v8, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v11, v7, 0xe

    move-object v7, v2

    move-object/from16 v10, v47

    invoke-static/range {v7 .. v13}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    const v7, 0x7f13051b

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v34

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v7

    iget-wide v15, v7, LX/6Zr;->A0P:J

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v9

    and-int/lit8 v8, v0, 0x70

    const/16 v14, 0x20

    invoke-static {v8, v14}, LX/020;->A1Y(II)Z

    move-result v10

    move-object/from16 v7, p0

    invoke-static {v2, v7, v10, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    const/high16 v11, 0x800000

    invoke-static {v7, v11}, LX/020;->A1Y(II)Z

    move-result v12

    move-object/from16 v10, v22

    move-object/from16 v9, v20

    invoke-static {v2, v10, v9, v13, v12}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_11

    if-ne v13, v5, :cond_12

    :cond_11
    new-instance v13, LX/Sen;

    move-object/from16 v27, v10

    move-object/from16 v28, p2

    move-object/from16 v29, v20

    move-object/from16 v30, v46

    move-object/from16 v31, p0

    move-object/from16 v32, v47

    move/from16 v33, v25

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v33}, LX/Sen;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/LEL;

    move-object/from16 v12, v17

    move-object/from16 v10, v21

    invoke-static {v12, v10, v10, v13, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v33

    move-object/from16 v32, v2

    move-wide/from16 v36, v15

    invoke-static/range {v32 .. v37}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/6f4;->A05(F)LX/O31;

    move-result-object v36

    move-object/from16 v12, v44

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v2, v12, v10, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8, v14}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v7, v11}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v12, v9

    const v15, 0xe000

    and-int v11, v0, v15

    const/16 v10, 0x4000

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v0}, LX/AsE;->A1F(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_13

    if-ne v9, v5, :cond_14

    :cond_13
    new-instance v9, LX/aBE;

    move-object/from16 v27, v44

    move-object/from16 v28, v23

    move-object/from16 v29, p2

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, v45

    move-object/from16 v33, v47

    move/from16 v34, v43

    move/from16 v35, v25

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v35}, LX/aBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v42, 0x7de

    const-string v39, "visual_prompt_gallery_content_preview_image"

    const v41, 0x30006

    move-object/from16 v37, v2

    move-object/from16 v38, v21

    move-object/from16 v40, v9

    invoke-static/range {v36 .. v42}, LX/VqM;->A04(LX/kLL;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p1

    iget-object v9, v4, LX/K1s;->A00:LX/I0C;

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8, v14}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-static {v7}, LX/ArF;->A1G(I)Z

    move-result v12

    move-object/from16 v7, v22

    move-object/from16 v4, v20

    invoke-static {v2, v7, v4, v13, v12}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    new-instance v7, LX/eoO;

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v45

    move-object/from16 v30, p2

    move-object/from16 v31, p0

    move-object/from16 v32, v47

    move/from16 v33, v25

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v33}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/LEN;

    invoke-static {v0, v8}, LX/444;->A0D(II)I

    move-result v17

    const/16 v4, 0x1000

    or-int v17, v17, v4

    shr-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v15

    or-int v17, v17, v0

    move-object v10, v2

    move-object/from16 v11, v23

    move-object v12, v9

    move-object/from16 v13, v20

    move-object/from16 v14, v47

    move-object v15, v7

    move-object/from16 v16, v44

    move/from16 v18, v25

    invoke-static/range {v10 .. v18}, LX/Voz;->A03(LX/jaI;LX/PWK;LX/I0C;LX/UHk;Ljava/lang/String;LX/LEN;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6a13f3fe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, LX/cxN;

    move-object/from16 v7, v24

    move-object/from16 v8, p2

    move-object/from16 v9, v23

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v47

    move-object/from16 v13, v46

    move-object/from16 v14, v45

    move-object/from16 v15, v44

    move/from16 v16, v43

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v6

    move-object v6, v4

    invoke-direct/range {v6 .. v19}, LX/cxN;-><init>(LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIII)V

    :goto_6
    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x4ef21bd6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v4, LX/cxN;

    move-object/from16 v5, v24

    move-object/from16 v6, p2

    move-object/from16 v7, v23

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move-object/from16 v13, v44

    move/from16 v14, v43

    move v15, v1

    move/from16 v16, v3

    move/from16 v17, v25

    invoke-direct/range {v4 .. v17}, LX/cxN;-><init>(LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIII)V

    goto :goto_6

    :cond_1b
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v45

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v46

    invoke-static {v2, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move/from16 v4, v43

    invoke-static {v2, v4}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v4, p11, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v47

    invoke-static {v2, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    goto/16 :goto_0

    :cond_21
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/PWK;LX/I0C;LX/UHk;Ljava/lang/String;LX/LEN;LX/5wv;II)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x316010d1

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v11, p7

    if-eqz v0, :cond_f

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v10, p4

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v6, p6

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {p0, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_6

    sget-object v7, LX/PWK;->A02:LX/PWK;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet (VisualPromptGalleryScreen.kt:418)"

    const v2, -0x4bd78638

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object p6

    sget-object p1, LX/XfQ;->A00:LX/XfQ;

    const/4 p0, 0x0

    new-instance v14, LX/JXB;

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move/from16 p4, v13

    invoke-direct/range {v14 .. v19}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 p1, 0x3

    new-instance p0, LX/ekM;

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    invoke-direct/range {p0 .. p5}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x26b972ab

    invoke-static {v1, p0, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p8, v0, 0x40

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v9

    invoke-static/range {p3 .. p8}, LX/WbQ;->A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2de63adb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, LX/bmp;

    invoke-direct/range {v4 .. v13}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    invoke-static {p0, v9, v11}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/844;->A00(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/UnC;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;I)V
    .locals 39

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v22, 0x2

    move-object/from16 v36, p5

    move-object/from16 v1, v36

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x4

    const v0, -0x1d415291

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v37, p4

    if-nez v0, :cond_10

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v38, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v38

    invoke-static {v5, v0, v4}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateTextBox (VisualPromptGalleryScreen.kt:207)"

    const v0, -0x75840dcf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v13

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v20, 0x1

    const v0, 0xd27aeb

    invoke-static {v5, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    move-object/from16 v26, v37

    const v0, 0xd28e70

    invoke-static {v5, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v34

    :goto_1
    invoke-static {v2, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v5}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-static {v11, v10, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    sget-object v19, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v11, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6g0;->A00:LX/6g0;

    invoke-static {v8, v9}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v16, 0x0

    invoke-virtual {v14, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9, v1, v0}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v1, 0x38

    move-object/from16 v0, v36

    invoke-static {v5, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_6
    check-cast v9, LX/LEL;

    move-object/from16 v1, v16

    invoke-static {v13, v1, v1, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v5, v10, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A06:LX/6bT;

    const v33, 0xbdfa

    const/high16 v31, 0x30000000

    move-object/from16 v23, v5

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v32, v3

    invoke-static/range {v23 .. v35}, LX/6d5;->A0Y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIIJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_d

    const v0, -0x53ae2b66

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    sget-object v12, LX/QEM;->A0B:LX/QEM;

    const v1, 0x7f082063

    move/from16 v0, v22

    invoke-static {v5, v1, v0}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v8}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v8, v0

    and-int/lit16 v1, v7, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_7

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_c

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v8, v0

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/DRc;

    move-object/from16 v17, v0

    move-object/from16 v18, v38

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v37

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const v17, 0x3f5ba

    const/high16 v15, 0x30180000

    move-object v8, v5

    move-object/from16 v11, v16

    move-object v13, v11

    move-object v14, v0

    move/from16 v16, v3

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, LX/WcE;->A08(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    :goto_3
    invoke-static {v2, v3, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6cd0838d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/aup;

    move-object v7, v0

    move-object/from16 v8, v36

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v38

    move-object/from16 v12, v37

    move v13, v4

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const v0, -0x53a62242

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_e
    const/16 v20, 0x0

    const v0, 0xd27d77

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304f6

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v5, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const v0, 0xd29272

    invoke-static {v5, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v34

    goto/16 :goto_1

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    move v7, v4

    goto/16 :goto_0
.end method
