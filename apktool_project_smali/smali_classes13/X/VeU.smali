.class public abstract LX/VeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QCj;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v3, p1

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1e83504a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p4

    and-int/lit8 v2, p4, 0x1

    const/16 v25, 0x2

    move/from16 v8, p3

    if-eqz v2, :cond_7

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v24, 0x0

    if-nez v2, :cond_1

    move-object/from16 v24, v3

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.palsinchat.palspicker.ui.ColorsCircleList (PalsPickerSheetContent.kt:166)"

    const v0, 0x7faf0e66

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v23, 0x5

    const v0, 0x7f060038

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/QCj;->A06:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const v0, 0x7f06009c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/QCj;->A05:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const v0, 0x7f0603f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/QCj;->A07:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const v0, 0x7f060099

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/QCj;->A04:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const v0, 0x7f0600a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/QCj;->A03:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v11, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v13

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v2, LX/6f4;->A05:LX/jaV;

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x36

    invoke-static {v2, v9, v1, v0}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v9, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v9, v11, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v9, v2, v0, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v0, -0xcb36d25

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-wide v0, LX/2dN;->A05:J

    sget-object v13, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v13, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-wide v2, LX/2dN;->A0C:J

    invoke-static {v0, v13, v1, v2, v3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v14, v13, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v13

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x38

    invoke-static {v9, v12, v10, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v1

    :cond_4
    invoke-static {v13, v1, v7}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v9, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v9, v15, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v9, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v9, v11, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v24

    if-ne v12, v0, :cond_5

    const v0, -0x1e0126ec

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v12, 0x7f082136

    move/from16 v0, v25

    invoke-static {v9, v12, v5, v0, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p2

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object p0

    new-instance v1, LX/5Ut;

    move/from16 v0, v23

    invoke-direct {v1, v2, v3, v0}, LX/5Ut;-><init>(JI)V

    const p3, 0x180038

    const/16 p4, 0x38

    move-object/from16 v27, v9

    move-object/from16 p1, v1

    invoke-static/range {v27 .. v32}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_5
    const v0, -0x1dfce289

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    goto/16 :goto_0

    :cond_8
    move v6, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x794f46bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    move-object/from16 v3, v24

    goto :goto_4

    :cond_b
    invoke-interface {v9}, LX/jaI;->GT6()V

    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x74

    move/from16 v0, v26

    invoke-static {v10, v3, v8, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A01(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5c89e29c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.palsinchat.palspicker.ui.PalsPickerSheetContent (PalsPickerSheetContent.kt:52)"

    const v0, 0x3d33c162

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    if-ne v10, v6, :cond_2

    const-string v0, ""

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_3

    sget-object v2, LX/XDs;->A05:LX/XDs;

    sget-object v1, LX/QCj;->A07:LX/QCj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/M36;->A00(LX/QCj;LX/XDs;Ljava/lang/Integer;)LX/M36;

    move-result-object v0

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_3
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M36;

    new-instance v0, LX/PKl;

    invoke-direct {v0, v1}, LX/PKl;-><init>(LX/M36;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v9, v8}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5, v12}, LX/89P;->A0f(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v5, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v14, v2, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M36;

    invoke-static {v0}, LX/UoP;->A00(LX/M36;)I

    move-result v0

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    const v0, 0x7f135720

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x188

    const/4 v2, 0x0

    invoke-static {v5, v12, v13, v1, v0}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    const v0, 0x7f136d4d

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v2, v2, v2}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v0

    invoke-static {v5, v12, v0, v13}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0xe

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    if-ne v13, v6, :cond_5

    :cond_4
    const/16 v12, 0x1a

    new-instance v13, LX/luL;

    invoke-direct {v13, v12, v11, v4}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v3, v3}, LX/VeU;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;II)V

    const v12, 0x7f131abf

    invoke-static {v5, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v2, v2, v2}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v15

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v5, v15, v13, v12}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M36;

    iget-object v14, v12, LX/M36;->A00:LX/QCj;

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v6, :cond_7

    :cond_6
    const/16 v12, 0x1b

    new-instance v13, LX/luL;

    invoke-direct {v13, v12, v11, v4}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14, v13, v3, v3}, LX/VeU;->A00(LX/jaI;LX/QCj;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f135721

    invoke-static {v5, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/XfU;->A00:LX/XfU;

    sget-object v12, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xc

    invoke-static {v9, v12, v11}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v9

    invoke-static {v9, v2, v8}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v9, v2, v2, v2, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v21

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    if-ne v8, v6, :cond_9

    :cond_8
    const/16 v2, 0x1f

    new-instance v8, LX/aMo;

    invoke-direct {v8, v10, v4, v2}, LX/aMo;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x6000

    move-object/from16 v20, v5

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v26}, LX/WcO;->A0F(LX/jaI;LX/7zH;LX/haG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v2, 0x7f131d25

    const/4 v8, 0x0

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f130fc2

    invoke-static {v5, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7}, LX/834;->A1O(I)Z

    move-result v2

    if-ne v1, v0, :cond_a

    const/4 v8, 0x1

    :cond_a
    or-int/2addr v2, v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    if-ne v1, v6, :cond_c

    :cond_b
    const/16 v2, 0x39

    new-instance v1, LX/lsD;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v4, v2}, LX/lsD;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/LEL;

    const/high16 v25, 0x30000

    const v26, 0x16ffc

    move-object/from16 v22, v19

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v26}, LX/WcQ;->A01(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static/range {p0 .. p0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7f01aac7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_e

    const/16 v3, 0x6e

    new-instance v2, LX/fAO;

    move-object/from16 v1, p1

    move/from16 v0, v17

    invoke-direct {v2, v1, v4, v0, v3}, LX/fAO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, v5, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    move/from16 v7, v17

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v7, p1

    const v0, 0x7e2d28b2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v26, p3

    and-int/lit8 v2, p3, 0x1

    const/16 v25, 0x4

    const/4 v6, 0x2

    move/from16 v9, p2

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_0

    const/16 v1, 0x124

    invoke-static {v8, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v7

    :cond_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.direct.palsinchat.palspicker.ui.HorizontalPalsList (PalsPickerSheetContent.kt:127)"

    const v1, 0x2da6085e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f082a3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/XDs;->A05:LX/XDs;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const v1, 0x7f082a23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/XDs;->A04:LX/XDs;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const v1, 0x7f082a55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/XDs;->A09:LX/XDs;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const v1, 0x7f082a1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/XDs;->A03:LX/XDs;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v24, 0x3

    filled-new-array {v11, v10, v3, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v22, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v3, v1, :cond_3

    invoke-static/range {v23 .. v23}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v21, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v10

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    const/16 v1, 0x36

    invoke-static {v10, v8, v2, v1}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v15}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v2, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x438ea4b

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v2, 0x0

    :goto_1
    move/from16 v1, v20

    if-ge v2, v1, :cond_9

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1rm;

    invoke-static {v3, v14}, LX/844;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v19

    const/4 v12, 0x0

    invoke-static {}, LX/QtC;->A00()[F

    move-result-object v10

    const/16 v18, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v10, v5

    aput v18, v10, v4

    aput v18, v10, v6

    aput v18, v10, v24

    aput v18, v10, v25

    const/4 v1, 0x5

    aput v18, v10, v1

    invoke-static {v10}, LX/AsI;->A1J([F)V

    sub-float v17, v17, v18

    const v16, 0x3e5a1cac    # 0.213f

    mul-float v16, v16, v17

    const v13, 0x3f370a3d    # 0.715f

    mul-float v13, v13, v17

    const v1, 0x3d9374bc    # 0.072f

    mul-float v17, v17, v1

    add-float v1, v16, v18

    aput v1, v10, v5

    aput v13, v10, v4

    aput v17, v10, v6

    const/4 v1, 0x5

    aput v16, v10, v1

    add-float v11, v13, v18

    const/4 v1, 0x6

    aput v11, v10, v1

    const/4 v1, 0x7

    aput v17, v10, v1

    const/16 v1, 0xa

    aput v16, v10, v1

    const/16 v1, 0xb

    aput v13, v10, v1

    add-float v17, v17, v18

    const/16 v13, 0xc

    aput v17, v10, v13

    invoke-static {v14}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v8, v1, v5, v6, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v31

    const/high16 v11, 0x42800000    # 64.0f

    move-object/from16 v1, v21

    invoke-static {v1, v11}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/AsG;->A0H(LX/7zH;)LX/7zH;

    move-result-object v17

    invoke-interface {v8, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_4

    move-object/from16 v1, v22

    if-ne v11, v1, :cond_5

    :cond_4
    invoke-static {v8, v14, v3, v7, v13}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v11

    :cond_5
    check-cast v11, LX/LEL;

    const/4 v1, 0x0

    move-object/from16 v13, v17

    invoke-static {v13, v12, v12, v11, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v29

    const v11, 0x7f135722

    invoke-static {v8, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    sget-object v32, LX/6g3;->A00:LX/Kae;

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v19, :cond_6

    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v11, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    new-instance v1, LX/EQW;

    invoke-direct {v1, v11}, LX/5R9;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v10, v1, LX/EQW;->A00:[F

    :cond_6
    const/16 p2, 0x6008

    const/16 p3, 0x8

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v30, v1

    invoke-static/range {v27 .. v36}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto/16 :goto_0

    :cond_9
    invoke-static {v15, v5, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x42c4a2e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_b
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v2, 0x35

    new-instance v1, LX/fAM;

    move/from16 v0, v26

    invoke-direct {v1, v7, v9, v0, v2}, LX/fAM;-><init>(Lkotlin/jvm/functions/Function1;III)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
