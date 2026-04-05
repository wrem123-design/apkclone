.class public abstract LX/VgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaU;LX/jaI;LX/ivM;LX/5wv;FIIJZZZ)V
    .locals 59

    const/4 v2, 0x0

    move-object/from16 v58, p3

    move-object/from16 v0, v58

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    const v1, -0x7e3bc7ec

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move/from16 v56, p5

    if-nez v3, :cond_0

    move/from16 v3, v56

    invoke-static {v0, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    move/from16 v53, p9

    if-nez v3, :cond_1

    move/from16 v3, v53

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    move/from16 v52, p10

    if-nez v3, :cond_2

    move/from16 v3, v52

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    move/from16 v31, p11

    if-nez v3, :cond_3

    move/from16 v3, v31

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    move-wide/from16 v54, p7

    if-nez v3, :cond_4

    move-wide/from16 v3, v54

    invoke-static {v0, v3, v4}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p6

    move/from16 v57, p4

    if-nez v3, :cond_5

    move/from16 v3, v57

    invoke-static {v0, v3}, LX/ArH;->A09(LX/jaI;F)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p6, v3

    if-nez v3, :cond_6

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-static {v0, v8}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/AsE;->A1C(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls (CollageMediaEditingControls.kt:82)"

    const v3, 0x6b559f73

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/7QU;

    move-wide/from16 v3, v54

    invoke-direct {v5, v3, v4}, LX/7QU;-><init>(J)V

    move-object/from16 v3, v58

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v16, 0x70000

    and-int v3, v1, v16

    invoke-static {v3}, LX/ArF;->A19(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v30, 0x0

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v12, 0xd

    new-instance v4, LX/2V6;

    move-object v9, v4

    move-object/from16 v10, v58

    move-object/from16 v11, v30

    move-wide/from16 v13, v54

    invoke-direct/range {v9 .. v14}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/LEN;

    const/4 v11, 0x1

    move-object/from16 v3, v58

    invoke-static {v0, v7, v3, v5, v4}, LX/3Pq;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v3, v56

    invoke-static {v4, v3}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    new-instance v5, LX/fAf;

    move-wide/from16 v3, v54

    invoke-direct {v5, v3, v4, v11}, LX/fAf;-><init>(JI)V

    const v3, 0x51fe2ff3

    invoke-static {v0, v5, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/16 v23, 0x6c00

    const/16 v24, 0x6

    const-string v21, "Cutout collage image preview crossfade"

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v19, v30

    invoke-static/range {v17 .. v24}, LX/UJm;->A01(LX/kvu;LX/jaI;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    sget-object v29, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v29

    invoke-static {v3, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v28, 0x20

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v27

    invoke-static {v0, v7, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v26

    invoke-static {v0, v12, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v0, v5, v3, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6f3;->A00:LX/6f3;

    move-object/from16 v3, v21

    invoke-static {v3, v10}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v12, LX/51K;->A00:LX/51L;

    const/16 v20, 0x2

    sget-object v9, LX/6Zv;->A00:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zr;

    iget-wide v3, v3, LX/6Zr;->A0E:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v13, v3, v4}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v12, v4}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v13

    sget-object v19, LX/5mI;->A00:LX/htl;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v12, v19

    move/from16 v4, v18

    invoke-static {v5, v13, v12, v4}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v4

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v4, v3, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v27

    invoke-static {v0, v7, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v26

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v25

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v24

    move-object/from16 v4, v23

    invoke-static {v0, v4, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v22

    invoke-static {v0, v12, v4}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v12

    sget-object v4, LX/6bT;->A03:LX/6bT;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zr;

    iget-wide v4, v4, LX/6Zr;->A0w:J

    move-wide/from16 v46, v4

    sget-object v4, LX/6o2;->A03:LX/6o2;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Zr;

    iget-wide v4, v4, LX/6Zr;->A18:J

    const-wide/16 v36, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    new-instance v33, LX/6o2;

    move-wide/from16 v34, v4

    move/from16 v38, v17

    invoke-direct/range {v33 .. v38}, LX/6o2;-><init>(JJF)V

    sget-wide v44, LX/6bF;->A01:J

    sget-wide v48, LX/2dN;->A0B:J

    new-instance v4, LX/6bT;

    move-object/from16 v32, v4

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move/from16 v40, v2

    move/from16 v41, v2

    move-wide/from16 v42, v46

    move-wide/from16 v46, v44

    move-wide/from16 v50, v44

    invoke-direct/range {v32 .. v51}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const/16 v15, 0x14

    new-instance v13, LX/DEC;

    move/from16 v5, v53

    invoke-direct {v13, v15, v12, v8, v5}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x5bd7c6e9

    invoke-static {v0, v4, v13, v5}, LX/AqD;->A19(LX/jaI;LX/6bT;Ljava/lang/Object;I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v4, 0x8

    invoke-static {v0, v8, v4}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_c
    check-cast v5, LX/lQj;

    const v12, 0x7f082214

    move/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/OST;->A01(LX/jaI;II)LX/OST;

    move-result-object v34

    sget-object v36, LX/QEM;->A08:LX/QEM;

    sget-object v35, LX/Pv8;->A04:LX/Pv8;

    sget-object v4, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v21

    invoke-virtual {v12, v4, v10}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v12, v57

    invoke-static {v13, v3, v12}, LX/SjU;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v33

    check-cast v5, LX/LEL;

    shl-int/lit8 v39, v1, 0x6

    and-int v39, v39, v16

    const/high16 v12, 0x6180000

    or-int v39, v39, v12

    const v41, 0x3f69a

    move-object/from16 v32, v0

    move-object/from16 v38, v5

    move/from16 v42, v52

    invoke-static/range {v32 .. v42}, LX/WcE;->A09(LX/jaI;LX/7zH;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZ)V

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v5, v21

    invoke-virtual {v5, v4, v12}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4, v3, v3, v3, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const-wide/16 v12, 0x1

    shl-long v4, v12, v28

    or-long/2addr v4, v12

    new-instance v13, LX/7QU;

    invoke-direct {v13, v4, v5}, LX/7QU;-><init>(J)V

    const/high16 v15, 0x43c80000    # 400.0f

    move/from16 v12, v18

    invoke-static {v13, v12, v15}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v13

    sget-object v14, LX/6d8;->A07:Landroidx/compose/ui/Alignment;

    new-instance v12, LX/ZrZ;

    invoke-direct {v12, v2}, LX/ZrZ;-><init>(I)V

    invoke-static {v13, v14, v12, v11}, LX/D16;->A05(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v13

    new-instance v12, LX/7QU;

    invoke-direct {v12, v4, v5}, LX/7QU;-><init>(J)V

    move/from16 v4, v18

    invoke-static {v12, v4, v15}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v5

    new-instance v4, LX/ZrZ;

    invoke-direct {v4, v11}, LX/ZrZ;-><init>(I)V

    invoke-static {v5, v14, v4, v11}, LX/D16;->A0C(LX/kvu;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v5

    move-object/from16 v4, p0

    invoke-interface {v4, v13, v5, v10}, LX/iaU;->ADV(LX/D1G;LX/D1T;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v29

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v4, v27

    invoke-static {v0, v7, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v26

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v25

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v24

    move-object/from16 v4, v23

    invoke-static {v0, v4, v5, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v22

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v13, LX/50x;->A02:LX/50x;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/16 v4, 0x1b

    invoke-static {v0, v8, v4}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v5

    :cond_e
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEN;

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v12, "com.instagram.compose.core.ui.lazy.list.rememberDragDropListState (DragDropListState.kt:105)"

    const v4, 0x43193cd3

    invoke-static {v12, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_10

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/Tv0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Tv0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v13, v12, LX/Tv0;->A00:LX/50x;

    iput-object v5, v12, LX/Tv0;->A05:LX/LEN;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v5, v12, LX/Tv0;->A03:LX/jaY;

    invoke-static/range {v30 .. v30}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iput-object v5, v12, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v5, v12, LX/Tv0;->A02:LX/jaX;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/Tv0;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x5f8b0029

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_11
    sget-object v13, LX/6d8;->A02:LX/jvL;

    move/from16 v5, v17

    invoke-static {v13, v5}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v32

    const/high16 v14, 0x42700000    # 60.0f

    new-instance v5, LX/4ZU;

    move/from16 v13, v17

    invoke-direct {v5, v13, v3, v14, v3}, LX/4ZU;-><init>(FFFF)V

    iget-object v13, v12, LX/Tv0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v14, v58

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1}, LX/834;->A1N(I)Z

    move-result v1

    invoke-static {v0, v12, v8, v14, v1}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    if-ne v1, v4, :cond_13

    :cond_12
    const/16 v24, 0x1f

    new-instance v1, LX/mAj;

    move-object/from16 v22, v1

    move/from16 v23, v56

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v58

    invoke-direct/range {v22 .. v27}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x7d2

    const-string v37, "AnimatedCollageThumbnails"

    const v39, 0x30c06

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v30

    move-object/from16 v38, v1

    invoke-static/range {v32 .. v40}, LX/VqM;->A01(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v5, 0x7f081feb

    move/from16 v1, v20

    invoke-static {v0, v5, v2, v1, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v15

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zr;

    iget-wide v1, v1, LX/6Zr;->A0c:J

    invoke-static {v1, v2}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v14

    sget-object v16, LX/6g3;->A06:LX/6g6;

    move-object/from16 v1, v21

    invoke-static {v1, v10}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v2, v1}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    if-ne v5, v4, :cond_15

    :cond_14
    const/16 v1, 0x9

    invoke-static {v0, v8, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v5

    :cond_15
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    move-object/from16 v4, v30

    move/from16 v1, v31

    invoke-static {v12, v4, v4, v5, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6c7;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    sget-object v1, LX/6c9;->A01:LX/6cr;

    invoke-static {v2, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Zr;

    iget-wide v1, v1, LX/6Zr;->A0B:J

    move-object/from16 v4, v19

    invoke-static {v5, v4, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v2, v1, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    if-nez p11, :cond_16

    invoke-static {v10, v1}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v1

    :cond_16
    const/16 v18, 0x6038

    const/16 v19, 0x28

    const-string v17, ""

    move-object v12, v0

    move-object v13, v1

    invoke-static/range {v12 .. v19}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {v7, v11}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x5f50030b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/byP;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object v11, v8

    move-object/from16 v12, v58

    move/from16 v13, v57

    move/from16 v14, v56

    move v15, v6

    move-wide/from16 v16, v54

    move/from16 v18, v53

    move/from16 v19, v52

    move/from16 v20, v31

    invoke-direct/range {v9 .. v20}, LX/byP;-><init>(LX/jaU;LX/ivM;LX/5wv;FIIJZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_1a
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/hsM;LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;IIZZ)V
    .locals 13

    move-object v9, p2

    const v0, 0x33f025fd

    move-object p2, p1

    move/from16 v11, p5

    invoke-static {p1, v0, v11}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v7, p0

    move/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x2

    move/from16 p1, p6

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x4

    move/from16 p0, p7

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ThumbnailItem (CollageMediaEditingControls.kt:234)"

    const v0, 0x11f5604f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3, v3}, LX/9BV;->A00(FF)J

    move-result-wide v0

    invoke-static {p2, v8, v0, v1}, LX/UkN;->A00(LX/jaI;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAi;

    sget-object p5, LX/6g3;->A00:LX/Kae;

    const v0, 0x683cfd15

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9, v3}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v6, LX/6c7;->A00:LX/8w9;

    invoke-interface {p2, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    sget-object v5, LX/6c9;->A01:LX/6cr;

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    if-eqz p6, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {p2}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A17:J

    invoke-interface {p2, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-static {v4, v3, v5, v0, v1}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    :cond_6
    invoke-static {p2}, LX/834;->A1H(Ljava/lang/Object;)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz p7, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p3

    const-string p6, ""

    const/16 p7, 0x6030

    move-object/from16 p4, v2

    invoke-static/range {p2 .. p7}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x425e112

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x10

    new-instance v6, LX/exO;

    invoke-direct/range {v6 .. v14}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-static {v1}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p2, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p2, p1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 17

    move-object/from16 v2, p1

    const v0, -0x3efb291c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v1, p4

    if-eqz v0, :cond_9

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.collage.ui.TopButton (CollageMediaEditingControls.kt:261)"

    const v0, -0x690c04ba

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/6c7;->A00:LX/8w9;

    invoke-interface {v9, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {v2, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v3}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v10

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v13, v0, 0x30

    const v14, 0xfffc

    const-wide/16 v15, 0x0

    invoke-static/range {v9 .. v16}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57dbdd6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x31

    new-instance v13, LX/DS6;

    move-object v15, v12

    move-object/from16 v16, v3

    move/from16 p0, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v13, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v9, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_a
    move v5, v1

    goto/16 :goto_0
.end method
