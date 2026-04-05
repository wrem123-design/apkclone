.class public abstract LX/Udn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/AKG;LX/AFC;LX/irN;Lkotlin/jvm/functions/Function1;LX/1ss;II)V
    .locals 48

    move-object/from16 v24, p1

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 p2, p5

    move-object/from16 p1, p6

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v14, v2, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3a7ce6d1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v47, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v4, p7

    if-eqz v1, :cond_24

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v23, p3

    if-eqz v3, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p8, 0x4

    move-object/from16 v3, p4

    if-eqz v5, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v6, :cond_4

    and-int v5, v5, p7

    if-nez v5, :cond_5

    move-object/from16 v5, v24

    invoke-static {v0, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_6

    sget-object v24, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v6, "com.instagram.comments.mvvm.view.compose.CaptionRow (CaptionRow.kt:43)"

    const v5, -0x5ca0dac8

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v22

    sget-object v21, LX/6f4;->A07:LX/kLk;

    sget-object v20, LX/6d8;->A02:LX/jvL;

    move-object/from16 v6, v21

    move-object/from16 v5, v20

    invoke-static {v6, v0, v5, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v10, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v6, v11, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v5, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v6, v5}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v0, v7}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v0, v10, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v7

    sget-object v6, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v5, v17

    invoke-virtual {v7, v6, v5}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v26

    iget-object v5, v2, LX/Jqb;->A00:Ljava/lang/String;

    move-object/from16 v41, v5

    iget-object v5, v2, LX/AKG;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v40, v5

    invoke-static/range {v40 .. v40}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v28

    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v16, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v37

    invoke-virtual/range {v40 .. v40}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v30

    and-int/lit16 v15, v1, 0x380

    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_9

    :cond_8
    const/16 v5, 0x26

    invoke-static {v0, v3, v5}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v7

    :cond_9
    check-cast v7, LX/lQj;

    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, LX/ZhW;

    invoke-direct {v6, v3, v14}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/lQj;

    sget-object v27, LX/AWu;->A02:LX/AWu;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v9

    move-object/from16 v5, v22

    invoke-static {v0, v5, v9}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_d

    :cond_c
    const/16 v9, 0x9

    move-object/from16 v5, v22

    invoke-static {v0, v5, v3, v9}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/1ss;

    const/16 v36, 0x200

    const/high16 v34, 0x6030000

    move-object/from16 v25, v0

    move-object/from16 v29, v41

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v35, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-static/range {v25 .. v39}, LX/RdG;->A00(LX/jaI;LX/7zH;LX/AWu;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;IIIZZZ)V

    move-object/from16 v6, v21

    move-object/from16 v5, v20

    invoke-static {v6, v0, v5, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v10, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v0, v8, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v18

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v11, v2, LX/AKG;->A05:Ljava/lang/Long;

    if-eqz p3, :cond_1e

    move-object/from16 v5, v23

    iget-object v5, v5, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v29

    :goto_5
    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_f

    :cond_e
    move/from16 v5, v16

    invoke-static {v0, v3, v5}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v6

    :cond_f
    check-cast v6, LX/lQj;

    invoke-static {v15}, LX/ArF;->A1F(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_10

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_11

    :cond_10
    const/16 v5, 0x27

    invoke-static {v0, v3, v5}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v5

    :cond_11
    check-cast v5, LX/lQj;

    iget-boolean v8, v2, LX/AKG;->A0K:Z

    iget-object v7, v2, LX/AKG;->A03:LX/2bo;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6000

    invoke-static {v1, v9}, LX/444;->A0C(II)I

    move-result v38

    const v39, 0x38000

    const/16 v26, 0x0

    const v37, 0xdb6000

    move-object/from16 v28, v23

    move-object/from16 v30, v40

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v41

    move-object/from16 v34, v5

    move-object/from16 v35, p2

    move-object/from16 v36, v6

    move/from16 v40, v16

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v44, v8

    move/from16 v45, v14

    move/from16 v46, v14

    invoke-static/range {v25 .. v46}, LX/RdF;->A00(LX/jaI;LX/7zH;LX/AWu;LX/AFC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZZZ)V

    iget-object v12, v2, LX/AKG;->A00:LX/AGD;

    sget-object v5, LX/AGD;->A05:LX/AGD;

    if-ne v12, v5, :cond_1d

    iget-object v11, v2, LX/AKG;->A0A:Ljava/lang/String;

    :goto_6
    const/16 v5, 0x100

    invoke-static {v15, v5}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_13

    :cond_12
    const/16 v6, 0x28

    new-instance v8, LX/CPC;

    invoke-direct {v8, v3, v6}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, LX/lQj;

    invoke-static {v15, v5}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_15

    :cond_14
    const/16 v6, 0x29

    new-instance v7, LX/CPC;

    invoke-direct {v7, v3, v6}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/lQj;

    iget-boolean v13, v2, LX/AKG;->A0H:Z

    invoke-static {v15, v5}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_16

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_17

    :cond_16
    const/16 v6, 0x23

    invoke-static {v0, v3, v6}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v6

    :cond_17
    check-cast v6, LX/lQj;

    new-instance v29, LX/AWs;

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move/from16 v36, v14

    invoke-direct/range {v29 .. v36}, LX/AWs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15, v5}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_18

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_19

    :cond_18
    const/16 v9, 0x2a

    new-instance v5, LX/CPC;

    invoke-direct {v5, v3, v9}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v6, LX/LEL;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v38, 0x30

    const/16 v39, 0x2090

    const v37, 0x61b0c00

    move-object/from16 v28, v26

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move/from16 v40, v14

    move/from16 v41, v13

    invoke-static/range {v25 .. v42}, LX/RdL;->A00(LX/jaI;LX/7zH;LX/AWu;LX/Afi;LX/AWs;LX/AFZ;LX/A7d;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-boolean v9, v2, LX/AKG;->A0D:Z

    iget-boolean v8, v2, LX/AKG;->A0G:Z

    iget-object v7, v2, LX/AKG;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/AKG;->A07:Ljava/lang/String;

    const/high16 v5, 0x70000

    shl-int/lit8 v30, v1, 0x6

    and-int v30, v30, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, p1

    move/from16 v31, v9

    move/from16 v32, v8

    invoke-static/range {v25 .. v32}, LX/Udn;->A01(LX/jaI;LX/AGD;Ljava/lang/String;Ljava/lang/String;LX/1ss;IZZ)V

    move/from16 v1, v16

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v1, v2, LX/AKG;->A0E:Z

    if-nez v1, :cond_1c

    const v1, 0x7642af30

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    :goto_7
    move/from16 v1, v16

    invoke-static {v10, v14, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x3a35cc89

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p0, 0xc

    new-instance v0, LX/esP;

    move-object/from16 v39, v0

    move-object/from16 v40, p1

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v24

    move-object/from16 v44, p2

    move-object/from16 v45, v23

    move/from16 v46, v4

    invoke-direct/range {v39 .. v48}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v1, 0x76430587

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_1d
    iget-object v11, v2, LX/AKG;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1e
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_20
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v5, v4, 0xc00

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-static {v0, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_1

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_25
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/AGD;Ljava/lang/String;Ljava/lang/String;LX/1ss;IZZ)V
    .locals 11

    const v0, 0x16e0735e

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v10, p6

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v5, p1

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object v7, p3

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object v8, p4

    if-nez v0, :cond_4

    invoke-static {v1, p4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v0, 0x12493

    and-int v2, v3, v0

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.comments.mvvm.view.compose.CommentBottomActionRow (CaptionRow.kt:134)"

    const v0, -0x357c87a8    # -4308012.0f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_a

    const v0, -0x44e22e24

    invoke-static {v1, p1, v0}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v9

    goto :goto_0

    :cond_7
    const v2, 0x7f1364e5

    goto :goto_1

    :cond_8
    const v2, 0x7f13458b

    goto :goto_1

    :cond_9
    const v2, 0x7f136811

    goto :goto_1

    :cond_a
    const v0, -0x44d1b2c0

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    const v2, 0x7f13680c

    :goto_1
    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v4

    invoke-static {v3}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/ArI;->A1K(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_e

    :cond_d
    const/16 p6, 0x1

    new-instance p1, LX/ZmZ;

    move-object p2, p4

    move-object p3, v5

    move-object p4, v6

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p7}, LX/ZmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, LX/LEL;

    invoke-static {v1, p1, v2}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    :goto_2
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x69be99d2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, LX/eqn;

    invoke-direct/range {v4 .. v11}, LX/eqn;-><init>(LX/AGD;Ljava/lang/String;Ljava/lang/String;LX/1ss;IZZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
