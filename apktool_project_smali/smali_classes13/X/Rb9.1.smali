.class public abstract LX/Rb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/GWE;Lkotlin/jvm/functions/Function1;I)V
    .locals 44

    const/4 v3, 0x0

    move-object/from16 v43, p1

    move-object/from16 v42, p2

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, -0x60c89ed0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v2, v5, 0x13

    const/16 v26, 0x12

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.cannesicon.ui.CannesIconSheetContent (CannesIconSheetContent.kt:51)"

    const v0, 0x252a23b3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v30, 0x0

    sget-object v6, LX/6d6;->A02:LX/6d7;

    const/16 v25, 0x0

    invoke-static {v6}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v8, LX/6d8;->A00:LX/jvL;

    sget-object v7, LX/6f4;->A07:LX/kLk;

    const/16 v2, 0x186

    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-static {v7, v1, v8, v2, v0}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v9

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v22, LX/6e8;->A04:LX/LEN;

    move-object/from16 v2, v22

    invoke-static {v1, v10, v2}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v8, v2, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v19

    invoke-static {v1, v7, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v2, 0x7f131117

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    const/high16 v7, 0x42000000    # 32.0f

    move/from16 v2, v25

    invoke-static {v6, v7, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_2

    const/16 v8, 0x2f

    invoke-static {v8}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v8

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v9, v8, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v4}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v8, 0x7f131118

    invoke-static {v1, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    move/from16 v8, v25

    invoke-static {v6, v7, v8}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const-wide/16 v36, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x30

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v1, v4, v8}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v8, v43

    iget-object v10, v8, LX/GWE;->A00:LX/5wv;

    invoke-static {v10}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QED;

    iget v8, v8, LX/QED;->A00:I

    invoke-static {v11, v8}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move/from16 v5, v28

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v2, :cond_7

    :cond_6
    const/16 v7, 0xd

    new-instance v8, LX/C5t;

    invoke-direct {v8, v11, v7}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/LEL;

    move/from16 v7, v24

    invoke-static {v1, v8, v3, v3, v7}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v10

    invoke-static {v1, v2}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v8, 0x7f131112

    invoke-virtual {v10}, LX/eFO;->A06()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v9, v7}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7, v8}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f131113

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v7, 0x7f131114

    invoke-static {v1, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x751b62d9

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    const/16 v9, 0xa

    new-instance v8, LX/1ou;

    invoke-direct {v8, v9}, LX/1ou;-><init>(I)V

    invoke-virtual {v10}, LX/eFO;->A06()I

    move-result v7

    if-lez v7, :cond_16

    const v7, -0x24c74a31

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v12, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_8

    if-ne v7, v2, :cond_9

    :cond_8
    const/16 v13, 0x9

    new-instance v7, LX/ZqJ;

    invoke-direct {v7, v13, v12, v10}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/LEL;

    invoke-static {v14, v8, v7}, LX/UDd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;LX/LEL;)V

    :goto_2
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/eFO;->A06()I

    move-result v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int v7, v7, v27

    if-ge v13, v7, :cond_15

    const v7, -0x24c72795

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v12, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, LX/ZqJ;

    invoke-direct {v7, v9, v12, v10}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/LEL;

    move-object/from16 v9, v16

    invoke-static {v9, v8, v7}, LX/UDd;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;LX/LEL;)V

    :goto_3
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v12

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v1, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v22

    invoke-static {v1, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v1, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-static {v1, v9, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v1, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v15, v12}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    const/16 v8, 0x9

    new-instance v7, LX/aIL;

    invoke-direct {v7, v15, v12, v8}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v6, v7, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    const/16 v7, 0x9

    new-instance v8, LX/gaG;

    invoke-direct {v8, v11, v7}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v7, 0x52e2cd2d

    invoke-static {v1, v8, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v8

    const/16 v7, 0x3ffc

    invoke-static {v10, v1, v9, v8, v7}, LX/VxO;->A05(LX/eFO;LX/jaI;LX/7zH;LX/1ss;I)V

    move/from16 v7, v27

    invoke-static {v1, v0, v7}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v10}, LX/eFO;->A06()I

    move-result v9

    const/4 v8, 0x7

    move/from16 v7, v24

    invoke-static {v11, v9, v8, v7}, LX/8Ft;->A00(IIII)LX/8Fu;

    move-result-object v7

    invoke-static {v0, v7}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10}, LX/eFO;->A06()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v2, :cond_10

    :cond_f
    new-instance v8, LX/aMo;

    move/from16 v7, v26

    invoke-direct {v8, v10, v12, v7}, LX/aMo;-><init>(LX/eFO;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v8, v9}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    sget-object v8, LX/6d8;->A05:LX/jvQ;

    move/from16 v7, v17

    invoke-static {v9, v1, v8, v7}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v1, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v22

    invoke-static {v1, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v21

    invoke-static {v1, v9, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    invoke-static {v1, v9, v7, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v1, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Fu;

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v7

    iget-wide v7, v7, LX/6Zr;->A0J:J

    const/16 v35, 0x6e

    move-object/from16 v29, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v30

    move/from16 v33, v25

    move/from16 v34, v3

    move-wide/from16 v38, v7

    move-wide/from16 v40, v36

    invoke-static/range {v29 .. v41}, LX/8Ft;->A03(LX/jaI;LX/7zH;LX/8Fu;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    move/from16 v3, v27

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v4, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v3, 0x7f136594

    invoke-static {v1, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-static {v1, v10, v3}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    const/16 v3, 0x31

    move-object/from16 v2, v42

    invoke-static {v1, v2, v10, v3}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v3

    :cond_12
    check-cast v3, LX/LEL;

    move/from16 v2, v25

    invoke-static {v6, v2, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v1, v2, v7, v3}, LX/WcQ;->A0B(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v4, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x23ee31f2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v3, 0x2c

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    move/from16 v0, v28

    invoke-static {v4, v2, v1, v0, v3}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    const v7, -0x741aaf35

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_16
    const v7, -0x741ed115

    invoke-interface {v1, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_2
.end method
