.class public abstract LX/RBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dzR;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/haG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V
    .locals 63

    const/4 v5, 0x0

    move-object/from16 v61, p3

    move-object/from16 v1, p0

    move-object/from16 v0, v61

    invoke-static {v1, v5, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v24, 0x3

    move-object/from16 v58, p6

    move/from16 v1, v24

    move-object/from16 v0, v58

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v60, p4

    invoke-static/range {v60 .. v60}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v9, 0x7

    move-object/from16 v59, p5

    move-object/from16 v0, v59

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x1328c6da

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v1, p8, 0x6

    const/16 v23, 0x4

    if-nez v1, :cond_13

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    move-object/from16 v62, p2

    if-nez v3, :cond_0

    move-object/from16 v3, v62

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v61

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v58

    invoke-static {v0, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v56, p9

    if-nez v3, :cond_3

    move/from16 v3, v56

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p8

    if-nez v3, :cond_4

    move-object/from16 v3, v60

    invoke-static {v0, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, p8, v3

    move/from16 v57, p7

    if-nez v3, :cond_5

    move/from16 v3, v57

    invoke-static {v0, v3}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p8

    if-nez v3, :cond_6

    move-object/from16 v3, v59

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p8

    move/from16 v25, p10

    if-nez v3, :cond_7

    move/from16 v3, v25

    invoke-static {v0, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/AsE;->A1B(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.AiProfileSelectUsernameScreen (AiProfileSelectUsernameScreen.kt:48)"

    const v3, -0x23ec7855

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v22

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v21

    if-ne v3, v4, :cond_9

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v3

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_9
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, 0x7f13418a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "https://help.instagram.com/termsofuse"

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const v4, 0x7f131f71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "https://help.instagram.com/155833707900388"

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const v4, 0x7f13417f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "https://privacycenter.instagram.com/policies/cookies/"

    invoke-static {v6, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const v4, 0x7f13065e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v6, 0x2a

    const/16 v4, 0x79

    invoke-static {v5, v6, v4}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v11, v10, v8}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v15

    const-string v8, "terms clickable link"

    const-string v7, "data policy clickable link"

    const/16 v20, 0x1

    const-string v6, "cookies policy clickable link"

    const-string v4, "privacy policy clickable link"

    filled-new-array {v8, v7, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v6

    const v4, 0x7f130727

    invoke-static {v0, v3, v15, v6, v4}, LX/USl;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/5wv;LX/5wv;I)LX/2lD;

    move-result-object v43

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xc

    invoke-static {v10, v6, v4}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v6

    sget-object v8, LX/6f4;->A07:LX/kLk;

    sget-object v4, LX/6d8;->A02:LX/jvL;

    invoke-static {v8, v0, v4, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    const/16 v16, 0x0

    move-object/from16 v6, v16

    invoke-static {v6, v5, v9}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v7

    const-string v6, ""

    invoke-static {v0, v7, v6}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v10}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v6}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v7, LX/6d8;->A00:LX/jvL;

    invoke-static {v8, v0, v7}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v0, v11, v7, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v6, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v30, 0x7f130706

    if-eqz p10, :cond_11

    const v6, 0x7f130704

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_1
    and-int/lit8 v6, v1, 0x70

    or-int/lit8 v31, v6, 0x6

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v62

    move/from16 v32, v5

    invoke-static/range {v26 .. v32}, LX/RBN;->A00(LX/iaY;LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V

    const v6, 0x7f130705

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v10, v6}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v30

    const/16 v52, 0x1e

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    and-int/lit8 v6, v1, 0xe

    or-int/lit16 v7, v6, 0x180

    invoke-static {v1, v7}, LX/444;->A0E(II)I

    move-result v38

    const/16 v39, 0x6

    const/16 v40, 0x3bf0

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, p0

    move-object/from16 v29, v0

    move-object/from16 v31, v61

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-static/range {v26 .. v42}, LX/WcO;->A04(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v11, 0x1

    xor-int/lit8 v53, v7, 0x1

    new-instance v10, LX/gAX;

    move/from16 v9, v24

    move-object/from16 v8, v60

    move-object/from16 v7, v58

    invoke-direct {v10, v8, v7, v9}, LX/gAX;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const v7, 0x5302c9e2

    invoke-static {v0, v10, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v50

    const v51, 0x180006

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v17

    move-object/from16 v47, v0

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    invoke-static/range {v44 .. v53}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v57

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v1}, LX/AsE;->A1M(I)Z

    move-result v9

    move/from16 v7, v23

    if-eq v6, v7, :cond_a

    const/4 v11, 0x0

    :cond_a
    or-int/2addr v9, v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    move-object/from16 v6, v21

    if-ne v8, v6, :cond_c

    :cond_b
    move v8, v7

    move-object/from16 v7, v59

    move-object/from16 v6, p0

    invoke-static {v0, v7, v6, v8}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v8

    :cond_c
    check-cast v8, LX/LEL;

    move-object/from16 v6, v22

    invoke-static {v0, v15, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d

    move-object/from16 v6, v21

    if-ne v9, v6, :cond_e

    :cond_d
    new-instance v9, LX/aKp;

    move-object/from16 v7, v22

    move/from16 v6, v23

    invoke-direct {v9, v7, v3, v15, v6}, LX/aKp;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/5wv;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const v3, 0xe000

    and-int/2addr v1, v3

    const v51, 0x1cfec

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    move-object/from16 v46, v8

    move-object/from16 v47, v16

    move-object/from16 v48, v9

    move/from16 v49, v1

    move/from16 v50, v5

    move/from16 v52, v56

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    invoke-static/range {v41 .. v55}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x4baf2066

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v12, 0x1

    new-instance v0, LX/cfP;

    move-object v3, v0

    move-object/from16 v4, v60

    move-object/from16 v5, v62

    move-object/from16 v6, v61

    move-object/from16 v7, p0

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move v10, v2

    move/from16 v11, v57

    move/from16 v13, v56

    move/from16 v14, v25

    invoke-direct/range {v3 .. v14}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_13
    move v1, v2

    goto/16 :goto_0
.end method
