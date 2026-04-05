.class public abstract LX/UeB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AS2;LX/AFC;LX/irN;II)V
    .locals 49

    move-object/from16 v30, p1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v35, 0x1

    const v1, 0x5af038ad

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v15, 0x4

    move/from16 v29, p5

    if-eqz v1, :cond_36

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v11, 0x20

    move-object/from16 v12, p4

    if-eqz v1, :cond_35

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 p5, p3

    if-eqz v1, :cond_34

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_33

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v3, :cond_3

    sget-object v30, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.comments.mvvm.view.compose.CommentRow (CommentRow.kt:62)"

    const v1, 0x27f5a225

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0, v7}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v34, v3

    invoke-static {v0, v1, v7}, LX/AsE;->A0o(LX/jaI;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    and-int/lit8 v32, v5, 0xe

    move/from16 v3, v32

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v4

    and-int/lit8 v8, v5, 0x70

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v4, 0xb

    new-instance v3, LX/ZrA;

    invoke-direct {v3, v2, v12, v4}, LX/ZrA;-><init>(LX/AS2;LX/irN;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v3}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    const v3, -0x4f66901d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, -0x4f66a3ba

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    const/16 v4, 0x10

    move-object/from16 v3, v33

    invoke-static {v0, v3, v4}, LX/838;->A1F(LX/jaI;Ljava/lang/Object;I)LX/mAR;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v30

    invoke-static {v3, v4}, LX/6h2;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v9

    iget-boolean v3, v2, LX/AS2;->A0a:Z

    move/from16 v31, v3

    if-eqz v3, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1C:J

    invoke-static {v6, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_8
    invoke-static {v0, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-object v4, v2, LX/AS2;->A03:LX/Je7;

    instance-of v3, v4, LX/Agx;

    if-eqz v3, :cond_f

    check-cast v4, LX/Agx;

    if-eqz v4, :cond_31

    iget-wide v3, v4, LX/Agx;->A00:J

    long-to-int v13, v3

    :goto_4
    sget-object v19, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A1C:J

    move-wide/from16 v16, v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A02:J

    move-wide/from16 v20, v3

    const/16 v18, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.comments.mvvm.view.compose.colorTransition (CommentRow.kt:264)"

    const v3, 0x45af9320

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    invoke-static/range {v16 .. v17}, LX/VhG;->A00(J)LX/6l2;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/6l2;

    sget-object v17, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v3, v20

    invoke-static {v0, v3, v4}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v3

    or-int v16, v16, v3

    invoke-interface {v0, v13}, LX/jaI;->AJx(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v18, 0x1

    :cond_b
    or-int v16, v16, v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_c

    if-ne v3, v1, :cond_d

    :cond_c
    const/16 v22, 0x0

    new-instance v3, LX/Zaq;

    move/from16 v23, v13

    move/from16 v24, v35

    move-wide/from16 v25, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v26}, LX/Zaq;-><init>(Ljava/lang/Object;LX/igO;IIJ)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v4, v17

    invoke-static {v0, v3, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, LX/6l2;->A04:LX/4S8;

    iget-object v3, v3, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2dN;

    iget-wide v3, v3, LX/2dN;->A00:J

    move-object/from16 v10, v19

    invoke-static {v10, v3, v4}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x23ef0408

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-interface {v9, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    :cond_f
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v4

    move/from16 v3, v32

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_10

    if-ne v10, v1, :cond_11

    :cond_10
    const/4 v4, 0x3

    move-object/from16 v3, v34

    invoke-static {v0, v12, v2, v3, v4}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v10

    :cond_11
    check-cast v10, LX/LEL;

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v1, :cond_13

    :cond_12
    const/16 v3, 0x48

    invoke-static {v0, v14, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    :cond_13
    check-cast v4, LX/LEL;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v14

    move/from16 v3, v32

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_14

    if-ne v3, v1, :cond_15

    :cond_14
    move-object/from16 v3, v34

    invoke-static {v0, v12, v2, v3, v15}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v3

    :cond_15
    check-cast v3, LX/LEL;

    const/16 v28, 0x0

    move-object/from16 v16, v28

    move-object/from16 v17, v28

    move-object/from16 v18, v9

    move-object/from16 v19, v28

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v35

    invoke-static/range {v16 .. v24}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-static {v0, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v27, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v26, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v26

    invoke-static {v0, v13, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v0, v9, v3, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v24

    sget-object v23, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v22

    sget-object v21, LX/6d8;->A05:LX/jvQ;

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6f4;->A01:LX/kLL;

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    invoke-static {v4, v0, v3}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v26

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v25

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v24

    move-object/from16 v3, v23

    invoke-static {v0, v3, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v4, v3}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-boolean v3, v2, LX/AS2;->A0Z:Z

    move/from16 v17, v3

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v17, :cond_16

    const/high16 v3, 0x42580000    # 54.0f

    :cond_16
    const/4 v14, 0x0

    invoke-static {v4, v3, v14, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    invoke-static {v4, v0, v3, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v26

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v24

    move-object/from16 v4, v23

    invoke-static {v0, v4, v10, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v9, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v20 .. v20}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v37

    iget-object v3, v2, LX/AS2;->A0N:Ljava/lang/String;

    move-object/from16 p4, v3

    iget-object v4, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v3, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v48

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v41

    move/from16 v3, v32

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    if-ne v13, v1, :cond_18

    :cond_17
    const/16 v3, 0xa

    new-instance v13, LX/aMM;

    invoke-direct {v13, v3, v9, v12}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v39

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v1, :cond_1a

    :cond_19
    const/16 v3, 0x32

    invoke-static {v0, v12, v3}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/lQj;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_1b

    if-ne v3, v1, :cond_1c

    :cond_1b
    new-instance v3, LX/ZhW;

    invoke-direct {v3, v12, v15}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LX/lQj;

    iget-object v9, v2, LX/AS2;->A00:LX/AWu;

    move-object/from16 v38, v9

    iget-object v9, v2, LX/AS2;->A04:LX/AWq;

    move-object/from16 p3, v9

    sget-object v9, LX/AWq;->A02:LX/AWq;

    move-object/from16 v10, p3

    invoke-static {v10, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/1ss;

    const/16 v46, 0x6

    move-object/from16 v36, v0

    move-object/from16 v40, p4

    move-object/from16 v42, v4

    move-object/from16 v43, v13

    move-object/from16 v44, v3

    move/from16 v45, v7

    move/from16 v47, v7

    move/from16 p0, v17

    invoke-static/range {v36 .. v50}, LX/RdG;->A00(LX/jaI;LX/7zH;LX/AWu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZZZ)V

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v9

    const/high16 v4, 0x41100000    # 9.0f

    move/from16 v3, v16

    invoke-static {v9, v4, v3, v14, v14}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v37

    or-int v41, v32, v8

    and-int/lit16 v3, v5, 0x380

    or-int v41, v41, v3

    move-object/from16 v38, v2

    move-object/from16 v39, p5

    move-object/from16 v40, v12

    move/from16 v42, v7

    invoke-static/range {v36 .. v42}, LX/VqL;->A01(LX/jaI;LX/7zH;LX/AS2;LX/AFC;LX/irN;II)V

    move/from16 v3, v35

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v2, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v4, v5, :cond_2c

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v3, :cond_2c

    const v3, -0x1fbac6df

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move/from16 v3, v35

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v2, LX/AS2;->A0C:LX/Hj3;

    iget-object v3, v2, LX/AS2;->A0E:LX/Yf0;

    move-object v14, v3

    if-eqz v4, :cond_2b

    iget-object v3, v4, LX/Hj3;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    if-ne v5, v3, :cond_2b

    if-eqz v14, :cond_2b

    const v3, 0x6a430755

    invoke-static {v0, v3}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v5

    move-object/from16 v9, v19

    move-object/from16 v3, v21

    invoke-static {v9, v0, v3, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v3, v27

    invoke-static {v0, v6, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v26

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v25

    invoke-static {v0, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v24

    move-object/from16 v3, v23

    invoke-static {v0, v3, v10, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v5, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v2, LX/AS2;->A0M:Ljava/lang/String;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1d

    if-ne v5, v1, :cond_1e

    :cond_1d
    new-instance v5, LX/EYF;

    move/from16 v3, v35

    invoke-direct {v5, v12, v3}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, LX/lQj;

    check-cast v5, LX/1st;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_1f

    if-ne v3, v1, :cond_20

    :cond_1f
    const/16 v3, 0x33

    invoke-static {v0, v12, v3}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v3

    :cond_20
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v37, v4

    move-object/from16 v38, v14

    move-object/from16 v39, p4

    move-object/from16 v40, v9

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move/from16 v43, v7

    invoke-static/range {v36 .. v43}, LX/UeB;->A01(LX/jaI;LX/Hj3;LX/Yf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1st;I)V

    move/from16 v3, v35

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move/from16 v3, v35

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_2a

    const v3, -0x4f644722

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v5, v2, LX/AS2;->A0U:Ljava/util/List;

    if-nez v5, :cond_23

    const v1, 0x62dbda87

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x30943589

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_9
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p3, 0x1f

    new-instance v0, LX/eyo;

    move-object/from16 v45, v0

    move-object/from16 v46, v12

    move-object/from16 v47, p5

    move-object/from16 v48, v30

    move-object/from16 p0, v2

    move/from16 p1, v29

    invoke-direct/range {v45 .. v52}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v3, 0x62dbda88

    invoke-static {v0, v3}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    const/16 v4, 0x6d

    move-object/from16 v3, v33

    invoke-static {v0, v3, v4}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_24
    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v16

    invoke-static/range {v34 .. v34}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v26

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v4, v3

    move/from16 v3, v32

    invoke-static {v3, v15}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_25

    if-ne v3, v1, :cond_26

    :cond_25
    const/16 v3, 0xf

    invoke-static {v0, v12, v2, v5, v3}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v3

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v9

    move/from16 v4, v32

    invoke-static {v4, v15}, LX/020;->A1Y(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_27

    if-ne v8, v1, :cond_28

    :cond_27
    const/4 v8, 0x5

    move-object/from16 v4, v34

    invoke-static {v0, v12, v2, v4, v8}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v8

    :cond_28
    check-cast v8, LX/LEL;

    const/4 v9, 0x5

    new-instance v4, LX/aOk;

    invoke-direct {v4, v5, v9}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x1e2

    const-wide/16 v24, 0x0

    move-object/from16 v14, v28

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v27, v7

    invoke-static/range {v14 .. v27}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_29

    const/16 v3, 0x9

    new-instance v4, LX/Hoy;

    invoke-direct {v4, v3, v14}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    invoke-static {v0, v4, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2a
    const v1, 0x62ef7d7f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_2b
    const v3, 0x6a47e1e0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_2c
    const v3, -0x1fc6c952

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v4, v3

    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v37

    iget-object v9, v2, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v3, v2, LX/AS2;->A0I:Ljava/lang/Integer;

    invoke-static {v3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v44

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v1, :cond_2e

    :cond_2d
    const/4 v3, 0x5

    invoke-static {v0, v12, v3}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v4

    :cond_2e
    check-cast v4, LX/lQj;

    invoke-static {v8, v11}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_2f

    if-ne v3, v1, :cond_30

    :cond_2f
    const/16 v3, 0x10

    invoke-static {v0, v12, v3}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v3

    :cond_30
    check-cast v3, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v3, LX/LEN;

    const/high16 v45, 0x36d80000

    move-object/from16 v38, p3

    move-object/from16 v39, p4

    move-object/from16 v40, v9

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v28

    move/from16 v46, v7

    move/from16 v48, v7

    invoke-static/range {v36 .. v48}, LX/RdV;->A00(LX/jaI;LX/7zH;LX/AWq;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_32
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_33
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_34
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_35
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_36
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_37

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_37
    move/from16 v5, v29

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/Hj3;LX/Yf0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1st;I)V
    .locals 15

    const v0, -0x4fcbb57c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v7, 0x4

    move-object/from16 v12, p3

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v11, p6

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p5

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.mvvm.view.compose.OffensiveWarningPostingProgress (CommentRow.kt:247)"

    const v0, -0x579f2ea2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/ArI;->A1I(I)Z

    move-result v1

    and-int/lit8 v5, v6, 0xe

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    const/16 v0, 0x10

    invoke-static {p0, v10, v12, v0}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/ArF;->A1I(I)Z

    move-result v1

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/AqD;->A1J(I)Z

    move-result v0

    invoke-static {p0, v8, v9, v1, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 p7, 0x1

    new-instance v0, LX/lwz;

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p7}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x6

    const/16 p1, 0x0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p7, p6

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p7}, LX/DSH;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3943fc70

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    new-instance v7, LX/bar;

    invoke-direct/range {v7 .. v15}, LX/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v6, v14

    goto/16 :goto_0
.end method
