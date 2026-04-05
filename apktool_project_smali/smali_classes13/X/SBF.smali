.class public abstract LX/SBF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/ixO;LX/UB6;LX/BUs;I)V
    .locals 48

    const/4 v11, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p1

    invoke-static {v11, v0, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v1, 0x20356ca

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v30, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_9

    move-object/from16 v2, p1

    move/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v30

    and-int/lit16 v1, v1, 0x180

    move-object/from16 p0, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomOpenGroupInvitesCreation (DirectCustomOpenGroupInvitesCreation.kt:46)"

    const v1, 0x73c83cd6

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v10, LX/BUs;->A06:LX/mWj;

    const/16 v36, 0x0

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v35

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v34

    sget-object v33, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    sget-object v32, LX/6f4;->A07:LX/kLk;

    sget-object v31, LX/6d8;->A02:LX/jvL;

    move-object/from16 v4, v32

    move-object/from16 v1, v31

    invoke-static {v4, v0, v1, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v29

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    sget-object v28, LX/A9R;->A00:LX/A9R;

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v13, v28

    move/from16 v5, v27

    move-object/from16 v4, v33

    invoke-virtual {v13, v4, v5, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v5

    sget-object v26, LX/6d6;->A02:LX/6d7;

    move-object/from16 v4, v26

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6d8;->A00:LX/jvL;

    move-object/from16 v4, v32

    invoke-static {v4, v0, v13}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v33 .. v33}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v26

    invoke-interface {v5, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v25, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v25

    invoke-static {v4, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v12}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    const v4, 0x7f08214e

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v17

    move-object/from16 v4, v33

    invoke-static {v14, v4}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v24, v2, 0xe

    const/16 v23, 0x4

    move/from16 v5, v24

    move/from16 v4, v23

    if-eq v5, v4, :cond_3

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_8

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v4, v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_5

    :cond_4
    const/16 v13, 0x7b

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v0, v5, v4, v13}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_5
    check-cast v15, LX/LEL;

    move-object/from16 v13, v36

    move-object/from16 v4, v16

    invoke-static {v4, v13, v13, v15, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    const/high16 v22, 0x40800000    # 4.0f

    move/from16 v4, v22

    invoke-static {v5, v4}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    move-object/from16 v15, v19

    move-wide/from16 v4, v17

    invoke-static {v0, v13, v15, v4, v5}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const v4, 0x7f132c0c

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v33

    invoke-static {v14, v4}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v38

    const/16 v4, 0x11

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v46

    invoke-static {v0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v39

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v44

    const/16 v21, 0x3

    const v43, 0xbf70

    const/16 v42, 0xc00

    move-object/from16 v37, v0

    move/from16 v41, v21

    invoke-static/range {v37 .. v47}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    move-object/from16 v4, v35

    invoke-static {v1, v4, v3}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM6;

    iget-object v4, v4, LX/EM6;->A02:Ljava/io/File;

    move-object/from16 v16, v4

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-boolean v4, v4, LX/EM6;->A0C:Z

    move v15, v4

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-object v13, v4, LX/EM6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-object v4, v4, LX/EM6;->A07:LX/5ww;

    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v42

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-boolean v5, v4, LX/EM6;->A0A:Z

    shl-int/lit8 v14, v2, 0x9

    move/from16 v4, v24

    invoke-static {v14, v4}, LX/751;->A0A(II)I

    move-result v43

    move-object/from16 v38, v13

    move-object/from16 v39, p1

    move-object/from16 v40, p0

    move-object/from16 v41, v16

    move/from16 v44, v15

    move/from16 v45, v5

    invoke-static/range {v37 .. v45}, LX/VzM;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/ixO;LX/UB6;Ljava/io/File;LX/5ww;IZZ)V

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-object v13, v4, LX/EM6;->A05:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget v5, v4, LX/EM6;->A00:I

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    move/from16 v16, v4

    or-int/lit16 v4, v4, 0x6000

    invoke-static {v2, v4}, LX/444;->A0E(II)I

    move-result v42

    move-object/from16 v38, p1

    move-object/from16 v39, p0

    move-object/from16 v40, v13

    move/from16 v41, v5

    move/from16 v43, v11

    move/from16 v44, v3

    invoke-static/range {v37 .. v44}, LX/VzM;->A03(LX/jaI;LX/ixO;LX/UB6;Ljava/lang/String;IIIZ)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    invoke-static {v0, v5, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v28

    move/from16 v5, v27

    move-object/from16 v4, v33

    invoke-virtual {v14, v4, v5, v3}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v14

    move-object/from16 v4, v25

    invoke-static {v4, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v35

    invoke-static {v0, v4, v14, v12}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM6;

    iget-object v4, v4, LX/EM6;->A08:LX/5ww;

    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v17

    move-object/from16 v4, v34

    invoke-static {v0, v13, v10, v4}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v5, 0x13

    move-object/from16 v4, v34

    invoke-static {v0, v13, v10, v4, v5}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v18, v4, 0x70

    or-int v18, v18, v16

    move-object v13, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v5

    move/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/VlX;->A02(LX/jaI;LX/ixO;LX/UB6;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v19, 0x6

    invoke-static {v0}, LX/WOz;->A02(LX/jaI;)LX/WhV;

    move-result-object v4

    invoke-static {v4, v5}, LX/bM0;->A00(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0xc

    invoke-static {v13, v5, v4}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v4

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v14, v5, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    move-object/from16 v13, v32

    move-object/from16 v4, v31

    invoke-static {v13, v0, v4, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v17

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v15, v16

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v35

    invoke-static {v0, v4, v13, v12}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EM6;

    iget-object v4, v4, LX/EM6;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v4, 0x1

    if-eq v13, v4, :cond_a

    const/4 v4, 0x2

    if-eq v13, v4, :cond_e

    const v2, -0xb415dde

    invoke-static {v0, v1, v2, v11}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move/from16 v2, v30

    goto/16 :goto_0

    :cond_a
    const v4, -0x5cdea3b8

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v4, v26

    invoke-static {v4, v5, v14}, LX/838;->A0O(LX/7zH;FF)LX/7zH;

    move-result-object v16

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    sget-object v13, LX/6f4;->A01:LX/kLL;

    const/16 v5, 0x186

    move/from16 v4, v21

    invoke-static {v13, v0, v14, v5, v4}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v6

    const v4, 0x7f1325f9

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v5, v27

    move-object/from16 v4, v33

    invoke-virtual {v6, v4, v5, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v35 .. v35}, LX/AsG;->A0b(LX/KOp;)LX/EM6;

    move-result-object v4

    iget-boolean v6, v4, LX/EM6;->A0D:Z

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v4, 0xe

    invoke-static {v0, v10, v4}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v39, 0x1c

    move-object/from16 v35, v0

    move-object/from16 v37, v5

    move/from16 v38, v11

    move/from16 v40, v6

    move/from16 v41, v11

    move/from16 v42, v11

    invoke-static/range {v35 .. v42}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_e
    const v4, -0x5ce92b63

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v4, v26

    invoke-static {v4, v13, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v5, v5, v5, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    sget-object v14, LX/6f4;->A01:LX/kLL;

    sget-object v4, LX/6d8;->A05:LX/jvQ;

    move/from16 v15, v19

    invoke-static {v14, v0, v4, v15}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v17

    invoke-static {v0, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v7, v16

    move-object/from16 v4, v29

    invoke-static {v0, v6, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    const v4, 0x7f1325fa

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v27

    move-object/from16 v4, v33

    invoke-virtual {v8, v4, v6, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v6

    move/from16 v4, v22

    invoke-static {v6, v13, v5, v13, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v7}, LX/ArI;->A0p(LX/jaI;LX/7zH;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f132c0e

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v4, v21

    invoke-static {v0, v4, v11}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v7

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v5, v24

    move/from16 v4, v23

    if-eq v5, v4, :cond_f

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_f
    const/4 v4, 0x1

    :goto_3
    move-object/from16 v2, v34

    invoke-static {v0, v2, v8, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_10

    move-object/from16 v2, v20

    if-ne v8, v2, :cond_11

    :cond_10
    new-instance v8, LX/ZlP;

    move/from16 v5, v19

    move-object/from16 v4, v34

    move-object/from16 v2, p1

    invoke-direct {v8, v5, v4, v10, v2}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/LEL;

    move-object/from16 v2, v26

    invoke-static {v0, v2, v7, v6, v8}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {v1, v3}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x4e70302

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_13

    const/16 v3, 0x4a

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, v30

    invoke-static {v2, v10, v1, v0, v3}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const/4 v4, 0x0

    goto :goto_3
.end method
