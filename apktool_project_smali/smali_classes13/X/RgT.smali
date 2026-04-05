.class public abstract LX/RgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEN;LX/5wv;LX/naJ;III)V
    .locals 55

    move-object/from16 v35, p3

    move/from16 v34, p5

    move-object/from16 v32, p4

    move-object/from16 v36, p1

    const/4 v3, 0x0

    move-object/from16 p5, p2

    move-object/from16 v0, p5

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x7137ca2f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v50, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v33, p6

    if-eqz v1, :cond_2d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_2c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_2b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_2a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_29

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v7, :cond_4

    sget-object v36, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    const/16 v34, 0x6

    :cond_5
    if-eqz v5, :cond_6

    sget-object v35, LX/5xA;->A01:LX/5xA;

    :cond_6
    if-eqz v4, :cond_7

    sget-object v32, LX/DHG;->A03:LX/DHG;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v4, "com.instagram.compose.ui.emojipicker.EmojiPicker (EmojiPicker.kt:88)"

    const v2, -0x6af1b9b2

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    if-ne v13, v2, :cond_9

    const-string v4, ""

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_9
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_a

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v4, v30

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v4

    move-object/from16 v4, v31

    invoke-static {v0, v2, v4}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v4, v29

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    if-ne v4, v2, :cond_b

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, LX/255;->A0n(J)LX/5qV;

    move-result-object v4

    invoke-static {v4, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_b
    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v4

    const v4, 0xe000

    and-int v12, v1, v4

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v6, LX/XhQ;

    move-object/from16 v4, v32

    invoke-direct {v6, v11, v4}, LX/XhQ;-><init>(Landroidx/compose/runtime/MutableState;LX/naJ;)V

    new-instance v7, LX/BOa;

    invoke-direct {v7, v5, v6}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    invoke-static {v0, v7}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    and-int/lit16 v10, v1, 0x1c00

    invoke-static {v10}, LX/ArF;->A1H(I)Z

    move-result v4

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_e

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v6, 0x800

    invoke-static {v10, v6}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v6

    or-int/2addr v8, v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v2, :cond_11

    :cond_10
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/util/Map;

    invoke-static {v10}, LX/ArF;->A1H(I)Z

    move-result v8

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v6

    or-int/2addr v6, v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_12

    if-ne v14, v2, :cond_13

    :cond_12
    new-instance v14, LX/Vrl;

    invoke-direct {v14}, LX/Vrl;-><init>()V

    invoke-static {v0, v14}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v10}, LX/ArF;->A1H(I)Z

    move-result v8

    invoke-static {v12}, LX/ArF;->A1E(I)Z

    move-result v6

    invoke-static {v0, v5, v9, v6, v8}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v0, v4, v14, v6}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    const/16 v23, 0x2

    new-instance v8, LX/BXC;

    move-object v15, v8

    move-object/from16 v16, v32

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    invoke-direct/range {v15 .. v23}, LX/BXC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v6, v35

    move-object/from16 v5, v32

    invoke-static {v0, v8, v6, v5}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_16

    if-ne v5, v2, :cond_17

    :cond_16
    const/16 v21, 0x1

    new-instance v5, LX/Rax;

    move-object v15, v5

    move-object/from16 v16, v30

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v21}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v5, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6d6;->A01:LX/6d7;

    move-object/from16 v5, v36

    invoke-interface {v5, v8}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v5, LX/6d8;->A02:LX/jvL;

    const/4 v6, 0x3

    invoke-static {v7, v0, v5, v3, v6}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/255;->A08(J)I

    move-result v16

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v27

    invoke-static {v0, v5, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v26

    invoke-static {v0, v10, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v10, v25

    move/from16 v7, v16

    invoke-static {v0, v15, v10, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v23

    invoke-static {v0, v12, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/A9R;->A00:LX/A9R;

    invoke-static {v13}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v43

    const/4 v10, -0x1

    new-instance v15, LX/d5N;

    move-object/from16 v7, v31

    invoke-direct {v15, v7, v10, v3, v6}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A02:LX/6d7;

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v17, 0x41000000    # 8.0f

    move-object/from16 v12, v19

    move/from16 v10, v18

    move/from16 v7, v17

    invoke-static {v12, v10, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v41

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_18

    const/16 v7, 0x5b

    invoke-static {v0, v13, v7}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v48, 0x0

    const v46, 0xc001b0

    const/16 v47, 0x178

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v15

    move-object/from16 v40, v0

    move-object/from16 v42, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v7

    invoke-static/range {v37 .. v49}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_19

    const/4 v15, 0x7

    new-instance v10, LX/exl;

    move-object/from16 v12, v29

    move-object/from16 v7, v28

    invoke-direct {v10, v12, v7, v15}, LX/exl;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    const v1, 0x136abb81

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v8}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v10, 0x1

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v10}, LX/Jua;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v9

    if-eqz v9, :cond_1d

    array-length v1, v9

    if-eqz v1, :cond_1d

    const v1, 0x761b009f

    invoke-static {v0, v1}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v4

    new-instance v7, LX/Wmn;

    move-object/from16 v1, v28

    invoke-direct {v7, v1, v4}, LX/Wmn;-><init>(Landroidx/compose/runtime/MutableState;LX/jdN;)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1a

    const/16 v2, 0x6f

    move-object/from16 v1, v29

    invoke-static {v0, v1, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_1a
    check-cast v8, LX/LEL;

    new-instance v6, LX/UBb;

    invoke-direct {v6, v10, v10}, LX/UBb;-><init>(ZZ)V

    new-instance v4, LX/aas;

    move-object/from16 v2, v29

    move-object/from16 v1, p5

    invoke-direct {v4, v10, v2, v1, v9}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x60ec0af6

    invoke-static {v0, v4, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/16 v14, 0xdb0

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/VnZ;->A01(LX/jaI;LX/jzj;LX/UBb;LX/LEL;LX/LEN;II)V

    :goto_6
    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x48b3b86c    # 368067.38f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v51, 0x2

    new-instance v0, LX/bAm;

    move-object/from16 v43, v0

    move-object/from16 v44, v36

    move-object/from16 v45, p5

    move-object/from16 v46, v35

    move-object/from16 v47, v32

    move/from16 v48, v34

    move/from16 v49, v33

    invoke-direct/range {v43 .. v51}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v1, 0x76400afd

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_1e
    invoke-static/range {v30 .. v30}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const v1, 0x136c13e5

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f133314

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v8, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v13}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-lez v7, :cond_20

    const v1, 0x13714942

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f133315

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v8, v3}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_20
    const v7, 0x1377046e

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3, v3, v6}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    invoke-static/range {v34 .. v34}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v40

    invoke-static/range {v17 .. v17}, LX/6f4;->A05(F)LX/O31;

    move-result-object v37

    invoke-static/range {v17 .. v17}, LX/6f4;->A05(F)LX/O31;

    move-result-object v38

    const/16 p2, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v20

    move/from16 v6, v16

    invoke-virtual {v8, v7, v6, v12}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v43

    const/4 v7, 0x0

    move/from16 v6, v18

    invoke-static {v6, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v39

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    const/16 v52, 0x8

    new-instance v1, LX/aJN;

    move-object/from16 v51, v1

    move-object/from16 v53, v4

    move-object/from16 v54, p5

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    invoke-direct/range {v51 .. v56}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v44, "emoji_picker_main"

    move-object/from16 v41, v15

    move-object/from16 v42, v0

    move-object/from16 v45, v1

    invoke-static/range {v37 .. v45}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v13}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_27

    const v1, 0x13979ca3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 p1, 0x186

    move-object/from16 v53, v0

    move-object/from16 v54, v19

    move/from16 p0, v16

    move-wide/from16 p3, v48

    invoke-static/range {v53 .. v59}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-static {v4, v1, v12}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-interface {v4, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    move/from16 v1, v17

    invoke-static {v4, v1, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v1, v27

    invoke-static {v0, v5, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v26

    invoke-static {v0, v8, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_23

    const/16 v4, 0x34

    new-instance v1, LX/lsD;

    invoke-direct {v1, v4, v15, v14}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_23
    check-cast v6, LX/KOp;

    const v1, -0x46a24fcf

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QDo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0, v7, v15}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_24

    if-ne v1, v2, :cond_25

    :cond_24
    const/4 v4, 0x6

    new-instance v1, LX/Zqq;

    invoke-direct {v1, v9, v4, v15, v7}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LX/LEL;

    const/16 v21, 0x8

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v16 .. v22}, LX/UeV;->A00(LX/jaI;LX/7zH;LX/QDo;LX/LEL;IIZ)V

    goto :goto_8

    :cond_26
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_27
    const v1, 0x13a4ad5e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_28
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_29
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_2a
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_2b
    move/from16 v2, v33

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_2e

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_2e
    move/from16 v1, v33

    goto/16 :goto_0
.end method
