.class public abstract LX/SFm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/user/model/User;LX/5wv;I)V
    .locals 46

    const/4 v15, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x22f2d7f8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v21, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v22, p1

    if-nez v1, :cond_a

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.fanclub.consideration.view.FanClubActiveChannels (FanClubActiveChannels.kt:54)"

    const v1, -0x620e6c21

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v1}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v19

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v19

    iget-object v6, v5, LX/6kC;->A01:LX/KaM;

    const/16 v5, 0x790

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v8, v5}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    :cond_4
    const/16 v5, 0xf

    invoke-static {v0, v3, v1, v5, v8}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v7, v6}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v14, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v10, v6, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f13357b

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f13357c

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    const/16 v5, 0x1f

    new-instance v6, LX/Mxd;

    invoke-direct {v6, v5, v1, v2}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/LEL;

    new-instance v5, LX/XgD;

    invoke-direct {v5, v11, v6, v15}, LX/XgD;-><init>(Ljava/lang/String;LX/LEL;Z)V

    const/4 v6, 0x0

    invoke-static {v0, v5, v10}, LX/WWA;->A04(LX/jaI;LX/haK;Ljava/lang/String;)V

    const v5, 0x3c30d64c

    invoke-static {v0, v9, v5}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v16

    :goto_1
    const-string v11, ""

    move/from16 v5, v16

    if-ge v6, v5, :cond_b

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1V8;

    iget-object v12, v10, LX/1V8;->innerData:LX/27n;

    const v5, -0x48d037b1

    invoke-interface {v12, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v26

    iget-object v12, v10, LX/1V8;->innerData:LX/27n;

    const v5, -0x4d89fb9

    invoke-static {v12, v11, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f1326a2

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v10, LX/1V8;->innerData:LX/27n;

    const v5, 0x388ec919

    invoke-interface {v12, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, " \u00b7 "

    move-object/from16 v5, v18

    invoke-static {v12, v11, v11, v13, v5}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v5, v20

    invoke-static {v0, v2, v1, v5, v11}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_8

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_9

    :cond_8
    new-instance v5, LX/lqs;

    const/16 v33, 0x8

    move-object/from16 v32, v5

    move-object/from16 v34, v20

    move-object/from16 v35, v2

    move-object/from16 v36, v10

    move-object/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/LEL;

    const/16 v37, 0x8

    const v40, 0x3f77ec

    const/16 v38, 0x30

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move/from16 v36, v4

    move/from16 v39, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 p0, v15

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    invoke-static/range {v23 .. v49}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    move/from16 v3, v21

    goto/16 :goto_0

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_f

    if-eqz v8, :cond_f

    const v5, 0x49fb1939    # 2056999.1f

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v7, v5}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v24

    invoke-static/range {v22 .. v22}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v5}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v26

    const v6, 0x7f133554

    invoke-static/range {v22 .. v22}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v11, v5

    :cond_c
    invoke-static {v0, v11, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f133553

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, v20

    invoke-static {v0, v5, v2, v3, v6}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_d

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_e

    :cond_d
    const/16 v33, 0x9

    new-instance v5, LX/lqs;

    move-object/from16 v32, v5

    move-object/from16 v34, v20

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    invoke-direct/range {v32 .. v37}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/LEL;

    const/16 v3, 0xe

    new-instance v2, LX/fAk;

    move-object/from16 v1, v19

    invoke-direct {v2, v1, v3}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4d05cbcd    # 1.4029538E8f

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v35

    const/16 v37, 0x188

    const/16 v38, 0x30

    const v40, 0x1f77e8

    move-object/from16 v23, v0

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v5

    move-object/from16 v34, v18

    move/from16 v36, v4

    move/from16 v39, v38

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 p0, v15

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    invoke-static/range {v23 .. v49}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    :goto_2
    invoke-static {v14, v4, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x2b0d0274

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x4a0ea2e1    # 2336952.2f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v5, 0x7f133551

    const v3, 0x7f133552

    invoke-static {v0, v5, v3}, LX/SFy;->A00(LX/jaI;II)LX/2lD;

    move-result-object v25

    const/high16 v5, 0x41800000    # 16.0f

    move/from16 v3, v17

    invoke-static {v7, v5, v5, v3}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v24

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v26

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v28

    invoke-static {v0, v1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_10

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_11

    :cond_10
    const/4 v5, 0x6

    new-instance v3, LX/Mxu;

    invoke-direct {v3, v5, v2, v1}, LX/Mxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    move-object/from16 v27, v3

    invoke-static/range {v23 .. v29}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A07(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_2

    :cond_12
    const v1, 0x4a1b032d    # 2539723.2f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_14
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_15

    const/16 v2, 0x76

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v3, v9, v1, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_15
    return-void
.end method
