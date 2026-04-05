.class public abstract LX/VmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K8S;LX/O2b;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v24, p3

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v8, v2, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    move-object/from16 v3, p1

    move-object/from16 v21, p6

    move-object/from16 v20, p7

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v3}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x2515764d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    const/high16 v11, 0x200000

    if-nez v0, :cond_5

    invoke-static {v5, v4, v2, v11}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A01(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheet (CheckInBottomSheet.kt:50)"

    const v0, 0x47d792a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v3, LX/K8S;->A07:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_7

    iget-object v0, v4, LX/O2b;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_7
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v15, v1, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v13, v9, 0xe

    shr-int/lit8 v16, v9, 0x9

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v13, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v20

    invoke-static {v5, v1, v0, v13}, LX/VmC;->A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v12}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x380000

    and-int v14, v9, v0

    const/high16 v13, 0x100000

    if-eq v14, v13, :cond_8

    and-int v0, v9, v11

    if-eqz v0, :cond_11

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    const/4 v15, 0x1

    :goto_1
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    const/16 v0, 0x38

    invoke-static {v5, v4, v12, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v0

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v0, v8}, LX/VmC;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v1, v0, 0x40

    move-object/from16 v0, v21

    invoke-static {v5, v12, v0, v1}, LX/VmC;->A01(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;I)V

    const v0, 0x7f131335

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v7, v8}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v8

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v15

    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v7

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v15, v1, v7, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    if-eq v14, v13, :cond_b

    and-int v0, v9, v11

    if-eqz v0, :cond_10

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    const/4 v11, 0x1

    :goto_2
    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v5, v3, v11, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v9

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v18, 0x18

    new-instance v0, LX/DRc;

    move-object/from16 v15, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v23

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LX/LEL;

    invoke-static {v5, v7, v8, v12, v0}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    const v0, 0x7f131334

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {v5, v6, v1}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v19 .. v19}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x160d7b72

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v11, 0x1

    new-instance v0, LX/boO;

    move-object/from16 v5, v22

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move v10, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LX/boO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const/4 v11, 0x0

    goto :goto_2

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;I)V
    .locals 13

    const v0, -0x566c3f83

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v3, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetAudienceSelector (CheckInBottomSheet.kt:126)"

    const v0, 0x7be2d620

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v6}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x26e

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/4 v6, 0x1

    invoke-static {v5, v8, v8, v1, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f082751

    invoke-static {p0, v0, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {v10}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsG;->A14(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f131333

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v10}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    invoke-static/range {v11 .. v16}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const v0, 0x7f136d93

    :goto_1
    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    const v0, 0x7f082150

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {v10}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x58b86992

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x7b

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f136d92

    goto :goto_1

    :cond_7
    const v0, 0x7f136d90

    goto :goto_1

    :cond_8
    const v0, 0x7f136d91

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 21

    const v0, 0x4078cd32

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_7

    invoke-static {v14, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v14, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v0, v9, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTitle (CheckInBottomSheet.kt:97)"

    const v0, 0x5b230d13

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v14}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f082148

    invoke-static {v14, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v14}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3

    :cond_2
    const/16 v0, 0x26f

    invoke-static {v14, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_3
    check-cast v13, LX/LEL;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v11, v11, v13, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v11

    invoke-static {v14, v11, v12, v1, v2}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v14}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v16

    const/16 v18, 0x3

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v15

    and-int/lit8 v20, v9, 0xe

    const/16 p0, 0x6

    const p1, 0xbb78

    move/from16 v19, v0

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v24}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v4, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x176f0812

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v8, v7, v6, v5}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, -0x1182cb22

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v11, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField (CheckInBottomSheet.kt:166)"

    const v0, 0x3b615117

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {v6}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v1, LX/fAm;

    invoke-direct {v1, p1, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, 0xd2b3081

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    invoke-static {v4}, LX/255;->A01(I)I

    move-result p1

    const/16 p2, 0x7fd8

    const/4 v8, 0x0

    move/from16 p3, p0

    invoke-static/range {v6 .. v16}, LX/e4N;->A0A(LX/jaI;LX/7zH;LX/51K;LX/6bT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37753c0d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x11

    new-instance v0, LX/fAK;

    invoke-direct {v0, v10, v11, v3, v1}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v4, v3

    goto :goto_0
.end method
