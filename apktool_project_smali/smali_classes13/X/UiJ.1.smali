.class public abstract LX/UiJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 4

    const v0, -0x1b0dd90a

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.pagersheet.ui.DragHandle (FriendMapPagerBottomSheet.kt:155)"

    const v0, -0x6ab0c434

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v1

    const v0, 0x7f070010

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {p0}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66c53ac4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6e

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/VFl;LX/D2T;LX/PKt;LX/LEL;LX/LEL;IZ)V
    .locals 41

    move-object/from16 v40, p2

    move-object/from16 v39, p3

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v37, p5

    invoke-static/range {v37 .. v37}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x70bf4e25

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v36, p7

    if-nez v0, :cond_2

    move/from16 v0, v36

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet (FriendMapPagerBottomSheet.kt:56)"

    const v0, 0xd2df5e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v0, v39

    iget-object v0, v0, LX/C1E;->A02:LX/mWj;

    const/16 v23, 0x0

    invoke-static {v6, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5B;

    iget-object v3, v0, LX/N5B;->A00:LX/5wv;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x9

    new-instance v0, LX/liJ;

    invoke-direct {v0, v9, v1}, LX/liJ;-><init>(II)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    const/4 v8, 0x0

    const/16 v15, 0x36

    invoke-static {v6, v0, v4, v15, v4}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v2

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, v9, :cond_8

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v21, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-static {v6, v1, v0}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    sget-object v14, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v19, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v6, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v0, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v6, v9, v11, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6f4;->A06:LX/kLk;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v9, v6, v0, v15}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v6, v1, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v16

    invoke-static {v6, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v18

    invoke-static {v6, v10, v11, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v14, v0, v8}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v28

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v8, v8, v8, v8}, LX/4ZU;-><init>(FFFF)V

    sget-object v26, LX/Whx;->A00:LX/Whx;

    const/4 v0, 0x1

    new-instance v11, LX/gaj;

    move v12, v0

    move-object/from16 v13, p0

    move-object/from16 v14, v40

    move-object v15, v3

    move/from16 v16, v36

    invoke-direct/range {v11 .. v16}, LX/gaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v10, -0x7a41011e

    invoke-static {v6, v11, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v30

    const/16 v34, 0x3ef0

    const v33, 0x6000d80

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move-object/from16 v29, v23

    move/from16 v31, v8

    move/from16 v32, v4

    move/from16 v35, v4

    invoke-static/range {v23 .. v35}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v9, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryText (FriendMapPagerBottomSheet.kt:138)"

    const v8, -0x5e180fce

    invoke-static {v9, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v9

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v9, v8, :cond_1a

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v9

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v8

    if-ge v9, v8, :cond_18

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/QEg;->A02:LX/QEg;

    if-ne v9, v8, :cond_18

    :goto_1
    const v8, 0x7f1338e9

    :goto_2
    invoke-static {v6, v8}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0xf1b82af

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_a
    move-object/from16 v8, v20

    invoke-static {v6, v8, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    move-object/from16 v8, v21

    if-ne v9, v8, :cond_c

    :cond_b
    const/4 v10, 0x7

    new-instance v9, LX/Mxu;

    move-object/from16 v8, v20

    invoke-direct {v9, v10, v2, v8}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v13, v8, 0x70

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v10, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryAction (FriendMapPagerBottomSheet.kt:128)"

    const v8, 0x42b6fed1

    invoke-static {v10, v8}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v12, 0x0

    invoke-static {v6, v2}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v6, v9}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    and-int/lit8 v8, v13, 0x70

    xor-int/lit8 v10, v8, 0x30

    move/from16 v8, v19

    if-le v10, v8, :cond_e

    move-object/from16 v8, v38

    invoke-interface {v6, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit8 v10, v13, 0x30

    move/from16 v8, v19

    if-ne v10, v8, :cond_10

    :cond_f
    const/4 v12, 0x1

    :cond_10
    or-int/2addr v11, v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_11

    move-object/from16 v8, v21

    if-ne v10, v8, :cond_12

    :cond_11
    const/16 v10, 0x1f

    move-object/from16 v8, v38

    invoke-static {v6, v8, v2, v9, v10}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v10

    :cond_12
    check-cast v10, LX/LEL;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x774abc3

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v2

    if-gt v3, v2, :cond_14

    const-string v23, ""

    :cond_14
    const/high16 v2, 0xe000000

    shl-int/lit8 v18, v7, 0x9

    and-int v18, v18, v2

    move-object v13, v6

    move-object/from16 v15, v23

    move-object/from16 v16, v10

    move-object/from16 v17, v37

    invoke-static/range {v13 .. v18}, LX/WcQ;->A0K(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    move-object/from16 v2, v22

    invoke-static {v1, v2, v0}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5B;

    iget-boolean v2, v2, LX/N5B;->A02:Z

    if-eqz v2, :cond_17

    const v2, -0x44294d25

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    invoke-static {v6, v4}, LX/UiJ;->A00(LX/jaI;I)V

    :goto_3
    invoke-static {v1, v4, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c54b774

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v13, 0x3

    new-instance v0, LX/bBA;

    move-object v6, v0

    move-object/from16 v7, v38

    move-object/from16 v8, p0

    move-object/from16 v9, v37

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    move v12, v5

    move/from16 v14, v36

    invoke-direct/range {v6 .. v14}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v2, -0x4428eb8b

    invoke-interface {v6, v2}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_18
    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v9

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v8

    if-ge v9, v8, :cond_19

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/QEg;->A05:LX/QEg;

    if-ne v9, v8, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v9

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v8

    if-ge v9, v8, :cond_1a

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/QEg;->A04:LX/QEg;

    if-ne v9, v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const v8, 0x7f131c7b

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_1c
    move v7, v5

    goto/16 :goto_0
.end method
