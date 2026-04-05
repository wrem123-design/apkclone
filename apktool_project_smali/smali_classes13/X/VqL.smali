.class public abstract LX/VqL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.commentDownvoteSelectedColor (CommentRowDetails.kt:524)"

    const v0, -0x11c2575a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040266

    const/4 p0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d5bfad

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/AS2;LX/AFC;LX/irN;II)V
    .locals 42

    move-object/from16 v20, p1

    const/4 v3, 0x0

    const/16 v18, 0x1

    const v1, -0x7acf8a51

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v1, p2

    move/from16 v13, p5

    if-eqz v2, :cond_2a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    move-object/from16 v7, p4

    if-eqz v4, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    move-object/from16 v19, p3

    if-eqz v4, :cond_28

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_27

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v5, :cond_3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentRowDetails (CommentRowDetails.kt:59)"

    const v4, -0x3d1ec5cd

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v17, LX/6Zh;->A00:LX/8w9;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v11, 0x20

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v1, LX/AS2;->A0L:Ljava/lang/Long;

    iget-object v4, v1, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 p3, v4

    iget-object v4, v1, LX/Jqb;->A00:Ljava/lang/String;

    move-object/from16 p2, v4

    const/16 v22, 0x0

    if-eqz v19, :cond_25

    move-object/from16 v4, v19

    iget-object v4, v4, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    :goto_4
    iget-object v12, v1, LX/AS2;->A00:LX/AWu;

    sget-object v16, LX/AWu;->A02:LX/AWu;

    move-object/from16 v4, v16

    if-ne v12, v4, :cond_5

    iget-object v5, v1, LX/AS2;->A04:LX/AWq;

    sget-object v4, LX/AWq;->A02:LX/AWq;

    const/16 v36, 0x1

    if-ne v5, v4, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    iget-boolean v14, v1, LX/AS2;->A0o:Z

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/AS2;->A08(LX/0AA;)Z

    move-result v39

    iget-boolean v4, v1, LX/AS2;->A0b:Z

    if-eqz v4, :cond_7

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8104e20000187fL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v38, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v38, 0x0

    :cond_8
    and-int/lit8 v4, v2, 0x70

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    const/16 v5, 0x2e

    invoke-static {v0, v7, v5}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v6

    :cond_a
    check-cast v6, LX/lQj;

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_b

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_c

    :cond_b
    const/4 v5, 0x4

    invoke-static {v0, v7, v5}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v5

    :cond_c
    check-cast v5, LX/lQj;

    sget-object v27, LX/2bo;->A08:LX/2bo;

    iget-boolean v10, v1, LX/AS2;->A0d:Z

    if-eqz v10, :cond_d

    invoke-static {v9}, LX/AN2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/16 v41, 0x1

    if-nez v9, :cond_e

    :cond_d
    const/16 v41, 0x0

    :cond_e
    iget-boolean v10, v1, LX/AS2;->A0y:Z

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc30

    const v35, 0x21000

    move-object/from16 v26, p3

    move-object/from16 v28, v15

    move-object/from16 v29, p2

    move-object/from16 v30, v6

    move-object/from16 v31, v22

    move-object/from16 v32, v5

    move/from16 v33, v3

    move/from16 v34, v9

    move/from16 v37, v14

    move/from16 v40, v3

    move/from16 p0, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    invoke-static/range {v21 .. v42}, LX/RdF;->A00(LX/jaI;LX/7zH;LX/AWu;LX/AFC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZZZ)V

    iget-object v5, v1, LX/AS2;->A07:LX/AGD;

    move-object/from16 v39, v5

    sget-object v6, LX/AGD;->A05:LX/AGD;

    if-ne v5, v6, :cond_24

    iget-object v5, v1, LX/AS2;->A0R:Ljava/lang/String;

    move-object/from16 v28, v5

    :goto_5
    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_10

    :cond_f
    const/16 v5, 0x2f

    new-instance v10, LX/CPC;

    invoke-direct {v10, v7, v5}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_11

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_12

    :cond_11
    const/16 v5, 0x30

    new-instance v9, LX/CPC;

    invoke-direct {v9, v7, v5}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/AS2;->A02:LX/Afi;

    move-object/from16 v24, v5

    iget-object v5, v1, LX/AS2;->A0A:LX/AFZ;

    move-object/from16 v26, v5

    iget-object v5, v1, LX/AS2;->A0B:LX/A7d;

    move-object/from16 v27, v5

    iget-boolean v5, v1, LX/AS2;->A0Z:Z

    move/from16 v36, v5

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_14

    :cond_13
    const/16 v5, 0x33

    invoke-static {v0, v7, v5}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v6

    :cond_14
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    iget-object v5, v1, LX/AS2;->A08:LX/AWs;

    move-object/from16 v25, v5

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_15

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_16

    :cond_15
    const/16 v5, 0x31

    invoke-static {v0, v7, v5}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v5

    :cond_16
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/AS2;->A04:LX/AWq;

    sget-object v14, LX/AWq;->A02:LX/AWq;

    invoke-static {v15, v14}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    const/16 v35, 0x10

    const/high16 v33, 0x30000000

    move-object/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move/from16 v34, v3

    move/from16 v37, v3

    invoke-static/range {v21 .. v38}, LX/RdL;->A00(LX/jaI;LX/7zH;LX/AWu;LX/Afi;LX/AWs;LX/AFZ;LX/A7d;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iget-boolean v5, v1, LX/AS2;->A0k:Z

    if-eqz v5, :cond_23

    const v5, -0x7b6746f8

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1348cd

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v5

    invoke-static {v0, v9, v10, v5, v6}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v9, v1, LX/AS2;->A0J:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-eq v9, v6, :cond_22

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v9, v5, :cond_22

    const v5, -0x7b59aadc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    if-eqz v19, :cond_21

    move-object/from16 v5, v19

    iget-boolean v5, v5, LX/AFC;->A0c:Z

    if-eqz v5, :cond_17

    move-object/from16 v5, v19

    iget-boolean v9, v5, LX/AFC;->A0l:Z

    move/from16 v5, v18

    if-ne v9, v5, :cond_21

    :cond_17
    const v5, -0x7b56f2d0

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v14, v1, LX/AS2;->A01:LX/K5Z;

    iget-object v5, v1, LX/AS2;->A0K:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    sget-object v6, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v5, LX/AWu;->A04:LX/AWu;

    invoke-static {v12, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    sget-object v5, LX/AWu;->A03:LX/AWu;

    invoke-static {v12, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-object v5, v1, LX/AS2;->A06:LX/AWt;

    sget-object v6, LX/AWt;->A03:LX/AWt;

    if-eq v5, v6, :cond_18

    sget-object v6, LX/AWt;->A02:LX/AWt;

    if-ne v5, v6, :cond_19

    :cond_18
    iget-boolean v5, v1, LX/AS2;->A0V:Z

    const/16 v37, 0x1

    if-nez v5, :cond_1a

    :cond_19
    const/16 v37, 0x0

    :cond_1a
    iget-boolean v10, v1, LX/AS2;->A0g:Z

    iget-boolean v9, v1, LX/AS2;->A0Y:Z

    move-object/from16 v5, v16

    invoke-static {v12, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v6, v1, LX/AS2;->A0Q:Ljava/lang/String;

    iget-object v5, v1, LX/AS2;->A09:LX/Kch;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/Kch;->CW3()LX/4xa;

    move-result-object v22

    :cond_1b
    shl-int/lit8 v28, v2, 0x18

    const/high16 v2, 0x70000000

    and-int v28, v28, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v39

    move-object/from16 v25, v7

    move-object/from16 v26, p2

    move-object/from16 v27, v6

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v36, v10

    move/from16 v38, v9

    invoke-static/range {v21 .. v38}, LX/VqL;->A02(LX/jaI;LX/4xa;LX/K5Z;LX/AGD;LX/irN;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)V

    iget-boolean v2, v1, LX/AS2;->A0x:Z

    if-eqz v2, :cond_20

    move-object/from16 v2, v16

    if-ne v12, v2, :cond_20

    const v2, -0x7b4500c2

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v5, LX/2co;->A01:LX/2cn;

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x34

    invoke-static {v0, v7, v2}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v4

    :cond_1d
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    invoke-static {v0, v6, v5, v4, v3}, LX/Rdh;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;I)V

    :goto_8
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move/from16 v2, v18

    invoke-static {v8, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v2, 0x47337846

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 p2, 0x1e

    new-instance v0, LX/eyo;

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move/from16 p0, v13

    invoke-direct/range {v37 .. v44}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v2, -0x7b41a15c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_21
    const v2, -0x7b418a1c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_22
    const v5, -0x7b5b7897

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v5, v4

    invoke-static {v0, v1, v7, v5}, LX/VqL;->A04(LX/jaI;LX/AS2;LX/irN;I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_23
    const v5, -0x7b6394fc

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_24
    iget-object v5, v1, LX/AS2;->A0M:Ljava/lang/String;

    move-object/from16 v28, v5

    goto/16 :goto_5

    :cond_25
    move-object/from16 v25, v22

    goto/16 :goto_4

    :cond_26
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_27
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2b

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_2b
    move v2, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/4xa;LX/K5Z;LX/AGD;LX/irN;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)V
    .locals 33

    move-object/from16 v9, p2

    move-object/from16 v18, p6

    move-object/from16 v13, p1

    const v1, 0x2dc4ccd2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v26, p10

    move/from16 v6, p7

    if-eqz v2, :cond_53

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move/from16 v25, p11

    if-eqz v2, :cond_52

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v24, p12

    if-eqz v2, :cond_51

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    move/from16 v23, p13

    if-eqz v2, :cond_50

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move/from16 v22, p14

    if-eqz v2, :cond_4f

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move/from16 v21, p15

    if-nez v3, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v2

    :cond_4
    or-int/2addr v8, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move/from16 v20, p16

    if-nez v3, :cond_6

    and-int v2, v2, p7

    if-nez v2, :cond_7

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v2

    :cond_6
    or-int/2addr v8, v2

    :cond_7
    and-int/lit16 v3, v1, 0x80

    const/high16 v2, 0xc00000

    move/from16 v19, p17

    if-nez v3, :cond_8

    and-int v2, v2, p7

    if-nez v2, :cond_9

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v2

    :cond_8
    or-int/2addr v8, v2

    :cond_9
    and-int/lit16 v3, v1, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 p6, p3

    if-nez v3, :cond_a

    and-int v2, v2, p7

    if-nez v2, :cond_b

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    and-int/lit16 v4, v1, 0x200

    const/high16 v2, 0x30000000

    move-object/from16 v3, p4

    if-nez v4, :cond_c

    and-int v2, v2, p7

    if-nez v2, :cond_d

    invoke-static {v0, v3}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v8, v2

    :cond_d
    and-int/lit16 v4, v1, 0x400

    move/from16 v11, p8

    if-eqz v4, :cond_4d

    or-int/lit8 v10, p8, 0x6

    :goto_5
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_4c

    or-int/lit8 v10, v10, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v7, v1, 0x1000

    if-eqz v7, :cond_4b

    or-int/lit16 v10, v10, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_4a

    or-int/lit16 v10, v10, 0xc00

    :cond_10
    :goto_8
    const v2, 0x12492493

    and-int v14, v8, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_11

    and-int/lit16 v15, v10, 0x493

    const/16 v14, 0x492

    const/4 v2, 0x0

    if-eq v15, v14, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-static {v0, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v4, :cond_13

    const/4 v9, 0x0

    :cond_13
    const-string v2, ""

    if-eqz v5, :cond_14

    move-object/from16 p5, v2

    :cond_14
    move-object/from16 v2, v18

    invoke-static {v2, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_15

    const/4 v13, 0x0

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentBottomOptions (CommentRowDetails.kt:179)"

    const v2, -0x4dc68105

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6f4;->A01:LX/kLL;

    sget-object v5, LX/6d8;->A05:LX/jvQ;

    const/4 v2, 0x0

    invoke-static {v7, v0, v5, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v5, v4, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x70000000

    if-eqz v9, :cond_23

    const v5, -0x7c64b51d

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v12, v9, LX/K5Z;->A03:Ljava/lang/Integer;

    iget-boolean v5, v9, LX/K5Z;->A0B:Z

    if-eqz v5, :cond_1a

    const v4, -0x7c63888f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105d6004c1ec7L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, -0x7c614865

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v30, 0x7f1355bf

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p0

    :goto_9
    const/16 v32, 0xa

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move/from16 v31, v2

    invoke-static/range {v27 .. v34}, LX/Udw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIJ)V

    :goto_a
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v7, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, -0x1e325756

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v0, LX/dkP;

    move/from16 v27, v6

    move/from16 v28, v11

    move/from16 v29, v1

    move/from16 v30, v26

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 p0, v23

    move/from16 p1, v22

    move/from16 p2, v21

    move/from16 p3, v20

    move/from16 p4, v19

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, p6

    move-object/from16 v24, v3

    move-object/from16 v25, p5

    move-object/from16 v26, v18

    invoke-direct/range {v20 .. v37}, LX/dkP;-><init>(LX/4xa;LX/K5Z;LX/AGD;LX/irN;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v4, -0x7c5e9876

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v30, 0x7f1355be

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    goto :goto_9

    :cond_1a
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v5, :cond_1d

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-eq v12, v5, :cond_1d

    iget-object v5, v9, LX/K5Z;->A08:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1f

    const v12, -0x7c54a2b6

    invoke-static {v0, v12}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v12

    iget-wide v14, v12, LX/6Zr;->A0K:J

    and-int/2addr v4, v8

    const/high16 v8, 0x20000000

    invoke-static {v4, v8}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-static {v10}, LX/ArI;->A17(I)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_1b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x9

    invoke-static {v0, v9, v3, v4}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v8

    :cond_1c
    check-cast v8, LX/LEL;

    const/16 v32, 0x1

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move/from16 v30, v2

    move/from16 v31, v2

    move-wide/from16 p0, v14

    :goto_e
    invoke-static/range {v27 .. v34}, LX/Udw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIJ)V

    goto/16 :goto_b

    :cond_1d
    const v5, -0x7c59fdfa

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v30, 0x7f13549e

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p0

    and-int/2addr v4, v8

    const/high16 v5, 0x20000000

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v10}, LX/ArI;->A17(I)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_22

    :cond_1e
    const/16 v4, 0x8

    invoke-static {v0, v9, v3, v4}, LX/ZrA;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrA;

    move-result-object v5

    goto :goto_f

    :cond_1f
    const v5, -0x7c504124

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v30, 0x7f1333cc

    invoke-static {v0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide p0

    and-int/2addr v4, v8

    const/high16 v5, 0x20000000

    invoke-static {v4, v5}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_21

    :cond_20
    const/16 v4, 0x2d

    invoke-static {v0, v3, v4}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_21
    check-cast v5, LX/lQj;

    :cond_22
    :goto_f
    check-cast v5, LX/LEL;

    const/16 v32, 0x2

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    move/from16 v31, v2

    goto :goto_e

    :cond_23
    if-eqz p10, :cond_24

    const v4, -0x7c4c43d6

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v30, 0x7f135977

    :goto_10
    const/16 v32, 0xe

    const/16 v28, 0x0

    const-wide/16 p0, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v28

    move/from16 v31, v2

    invoke-static/range {v27 .. v34}, LX/Udw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIJ)V

    goto/16 :goto_c

    :cond_24
    if-eqz p11, :cond_25

    const v4, -0x7c4aea1d

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v30, 0x7f1332be

    goto :goto_10

    :cond_25
    const v5, -0x7c48b43e

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-eqz p12, :cond_2a

    const v5, -0x7c48f8c8

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v10, 0x7f136494

    and-int/2addr v8, v4

    const/high16 v12, 0x20000000

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_26

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_27

    :cond_26
    const/16 v4, 0x2e

    invoke-static {v0, v3, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_27
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    const v10, 0x7f136493

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_29

    :cond_28
    const/16 v4, 0x2f

    invoke-static {v0, v3, v4}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_29
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2a
    if-eqz p13, :cond_2f

    const v5, -0x7c42fa0a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v10, 0x7f136492

    and-int/2addr v8, v4

    const/high16 v12, 0x20000000

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2c

    :cond_2b
    const/16 v4, 0x30

    invoke-static {v0, v3, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_2c
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    const v10, 0x7f136493

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2d

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2e

    :cond_2d
    const/16 v4, 0x31

    invoke-static {v0, v3, v4}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_2e
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2f
    if-eqz p14, :cond_48

    const v5, -0x7c3c7eef

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f1363cc

    and-int/2addr v8, v4

    const/high16 v12, 0x20000000

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_30

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_31

    :cond_30
    const/16 v4, 0x32

    invoke-static {v0, v3, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v15

    :cond_31
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-static {v0, v15, v5}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    sget-object v4, LX/4xa;->A05:LX/4xa;

    if-eq v13, v4, :cond_32

    sget-object v4, LX/4xa;->A06:LX/4xa;

    if-ne v13, v4, :cond_40

    :cond_32
    invoke-static {v14}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x2

    if-eqz v17, :cond_40

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_33

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v4, 0x810aab000042feL

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_34

    :cond_33
    const/16 v16, 0x0

    :cond_34
    const/4 v15, 0x3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_35

    invoke-static {v14, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810aab000142ffL

    invoke-static {v14, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_36

    :cond_35
    const/4 v4, 0x0

    :cond_36
    if-nez v16, :cond_37

    if-eqz v4, :cond_40

    :cond_37
    const v4, -0x7c39a460

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_38

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_39

    :cond_38
    invoke-static {v0, v3, v15}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v5

    :cond_39
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v4, v10, 0x3

    invoke-static {v4}, LX/255;->A01(I)I

    move-result v32

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, p5

    move-object/from16 v30, v18

    move-object/from16 v31, v5

    invoke-static/range {v27 .. v32}, LX/VqL;->A03(LX/jaI;LX/4xa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :goto_11
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p15, :cond_3f

    const v4, -0x7c34c3c7

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v10, 0x7f133bf5

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3b

    :cond_3a
    const/16 v4, 0x2a

    invoke-static {v0, v3, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_3b
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    :goto_12
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p16, :cond_3e

    const v4, -0x7c31a014

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v10, 0x7f131b4b

    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3d

    :cond_3c
    const/16 v4, 0x2b

    invoke-static {v0, v3, v4}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_3d
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    :goto_13
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p17, :cond_47

    const v5, -0x7c2e28d3

    move-object/from16 v4, p6

    invoke-static {v0, v4, v5}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v5

    if-eqz v5, :cond_43

    const/4 v4, 0x1

    if-eq v5, v4, :cond_42

    const/4 v4, 0x2

    if-eq v5, v4, :cond_44

    const/4 v4, 0x3

    if-eq v5, v4, :cond_41

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    const v4, -0x7c2ee219

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_13

    :cond_3f
    const v4, -0x7c323699

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_12

    :cond_40
    const v4, -0x7c3550f9

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_11

    :cond_41
    const v10, 0x7f1364e5

    goto :goto_14

    :cond_42
    const v10, 0x7f13458b

    goto :goto_14

    :cond_43
    const v10, 0x7f136811

    goto :goto_14

    :cond_44
    const v10, 0x7f13680c

    :goto_14
    invoke-static {v8, v12}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_46

    :cond_45
    const/16 v4, 0x2c

    invoke-static {v0, v3, v4}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v5

    :cond_46
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEL;

    invoke-static {v0, v5, v10}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    goto/16 :goto_a

    :cond_47
    const v4, -0x7c264539

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_48
    const v4, -0x7c25ff79

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_b

    :cond_49
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_4a
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_10

    invoke-static {v0, v13}, LX/Apb;->A0C(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_8

    :cond_4b
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_f

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/Apb;->A0B(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_7

    :cond_4c
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_e

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/Apb;->A0A(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_6

    :cond_4d
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_4e

    invoke-static {v0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v10, p8, v2

    goto/16 :goto_5

    :cond_4e
    move v10, v11

    goto/16 :goto_5

    :cond_4f
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_50
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_51
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_52
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_53
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_54

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_54
    move v8, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/4xa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 11

    const v0, -0xee3a28d

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v5, 0x4

    move-object v8, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v6, p4

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.PrivateReplyActionText (CommentRowDetails.kt:324)"

    const v0, -0x550285d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/4xa;->A05:LX/4xa;

    if-ne p1, v0, :cond_8

    const v3, 0x7f13482a

    const/16 v0, 0x28

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v0

    invoke-static {p0, p3, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 p5, 0x3

    new-instance p0, LX/lnE;

    move-object p1, p4

    move-object p2, v9

    move-object p4, v8

    invoke-direct/range {p0 .. p5}, LX/lnE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/LEL;

    invoke-static {v2, p0, v3}, LX/Udw;->A01(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x580919e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x5

    new-instance v5, LX/emO;

    invoke-direct/range {v5 .. v11}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v3, 0x7f13680f

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/AS2;LX/irN;I)V
    .locals 27

    const v0, -0x423f68d6

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit8 v1, v13, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.RightAlignedLikeDislikeRow (CommentRowDetails.kt:409)"

    const v0, -0x52da75e2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AN2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v6}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/16 v22, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v20, 0x0

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v0, LX/6f4;->A00:LX/kLL;

    invoke-static {v0, v6}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v8

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v5, LX/AS2;->A04:LX/AWq;

    sget-object v11, LX/AWq;->A03:LX/AWq;

    const v0, 0x7f08234d

    if-ne v9, v11, :cond_2

    const v0, 0x7f082347

    :cond_2
    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    const v0, 0x7f134318

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v23 .. v23}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v19

    const v14, 0x3e99999a    # 0.3f

    const v18, 0x461c4000    # 10000.0f

    const/high16 v17, 0x44160000    # 600.0f

    const/high16 v10, 0x41700000    # 15.0f

    new-instance v8, LX/5UN;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v8, v14, v1, v0, v10}, LX/5UN;-><init>(FFFF)V

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    and-int/lit8 v16, v13, 0x70

    move/from16 v0, v16

    invoke-static {v0, v12}, LX/020;->A1Y(II)Z

    move-result v14

    and-int/lit8 v13, v13, 0xe

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    new-instance v10, LX/ZrA;

    invoke-direct {v10, v5, v4, v0}, LX/ZrA;-><init>(LX/AS2;LX/irN;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/LEL;

    move/from16 v0, v16

    invoke-static {v0, v12}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-static {v6, v3, v12, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v4, v5, v3, v0}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v12

    :cond_6
    check-cast v12, LX/LEL;

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1, v10, v12}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v26

    if-ne v9, v11, :cond_f

    const v0, -0x593dd9dc

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0a:J

    :goto_1
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    move-object/from16 v25, v6

    move-wide/from16 p2, v0

    invoke-static/range {v25 .. v30}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    if-eqz v24, :cond_e

    const v0, 0x3185012a

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    sget-object v1, LX/AWq;->A02:LX/AWq;

    const v0, 0x7f0826dd

    if-ne v9, v1, :cond_7

    const v0, 0x7f0826db

    :cond_7
    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v25

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41800000    # 16.0f

    :goto_2
    sget-object v0, LX/AWq;->A02:LX/AWq;

    if-ne v9, v0, :cond_d

    if-nez v24, :cond_d

    const v0, 0x318f18b3

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/VqL;->A00(LX/jaI;)J

    move-result-wide p0

    :goto_3
    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f1330da

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v11, 0x41400000    # 12.0f

    move-object/from16 v9, v23

    move/from16 v8, v21

    move/from16 v1, v20

    invoke-static {v9, v11, v1, v8, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v10}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41700000    # 15.0f

    const v9, 0x3e99999a    # 0.3f

    new-instance v8, LX/5UN;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-direct {v8, v9, v1, v0, v10}, LX/5UN;-><init>(FFFF)V

    invoke-static {v7}, LX/255;->A0i(I)LX/4ON;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v7

    const/4 v1, 0x4

    if-ne v13, v1, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-static {v6, v3, v7, v12}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    invoke-static {v6, v4, v5, v3, v0}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    move-object/from16 v0, v22

    invoke-static {v8, v11, v9, v0, v1}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object v1

    const-string v0, "row_comment_dislike_button_right_aligned"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v24

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x41fee669    # -0.12607418f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x36

    invoke-static {v1, v4, v5, v15, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    const v0, 0x318ff935

    invoke-static {v6, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide p0

    goto :goto_3

    :cond_e
    const v0, 0x3188d90d

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082056

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v25

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41400000    # 12.0f

    goto/16 :goto_2

    :cond_f
    const v0, -0x593dd498

    invoke-static {v6, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    move v13, v15

    goto/16 :goto_0
.end method
