.class public abstract LX/Ryr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 60

    const v1, -0x2c64ffef

    move-object/from16 v0, p0

    move/from16 v8, p1

    invoke-static {v0, v1, v8}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsMegaphoneExamples (IgdsMegaphoneComposeFragment.kt:62)"

    const v1, -0x51d8edc5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcom/instagram/user/model/User;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    const/16 v1, 0x21

    invoke-static {v0, v4, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v32

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    const/16 v2, 0x22

    invoke-static {v0, v4, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v6

    :cond_5
    check-cast v6, LX/LEL;

    const-string v2, "Primary action"

    new-instance v9, LX/J1t;

    invoke-direct {v9, v2, v6}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    const/16 v2, 0x23

    invoke-static {v0, v4, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v6

    :cond_7
    check-cast v6, LX/LEL;

    const-string v2, "Secondary action"

    new-instance v10, LX/J1t;

    invoke-direct {v10, v2, v6}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    const v2, 0x46e9cc38

    invoke-static {v0, v2}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    const-string v6, "This is annotated body text used to elaborate on the headline and articulate key value."

    invoke-virtual {v2, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    sget-object v18, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v24

    sget-wide v26, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    const/16 v12, 0x8

    const/16 v11, 0x11

    invoke-virtual {v2, v13, v12, v11}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v7, "tag"

    const-string v6, "annotation"

    invoke-static {v2, v7, v6, v12, v11}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v36

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    const/16 v2, 0xe

    invoke-static {v0, v4, v2}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v3}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "Default megaphone"

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    sget-object v35, LX/XfY;->A00:LX/XfY;

    const/16 v3, 0x21

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2lD;

    invoke-direct {v3, v6, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const v42, 0x188186

    const v26, 0x188186

    const/16 v11, 0x3a

    invoke-static {v11}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v38

    const/16 v43, 0x80

    move-object/from16 v31, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v14

    invoke-static/range {v31 .. v43}, LX/Vyt;->A02(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const-string v3, "Default, plain"

    invoke-static {v0, v3, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/16 v53, 0x1b6

    const/16 v54, 0xb0

    const-string v50, "This is body text used to elaborate on the headline and articulate key value."

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v46, v9

    move-object/from16 v47, v14

    move-object/from16 v48, v35

    move-object/from16 v49, v38

    move-object/from16 v51, v14

    move-object/from16 v52, v5

    invoke-static/range {v44 .. v54}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const-string v3, "Default, illustration, primary action"

    invoke-static {v0, v3, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const v53, 0x81b6

    const v29, 0x81b6

    const/16 v54, 0xa0

    move-object/from16 v45, v32

    invoke-static/range {v44 .. v54}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const-string v3, "Default, illustration, secondary action, short text"

    invoke-static {v0, v3, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const p0, 0x381b6

    const v33, 0x381b6

    const/16 p1, 0x40

    const-string v56, "title text"

    const-string v57, "body text"

    const-string v58, "subtext"

    move-object/from16 v52, v32

    move-object/from16 v53, v14

    move-object/from16 v54, v10

    move-object/from16 v55, v35

    move-object/from16 v59, v5

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v61}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const-string v3, "Condensed megaphone"

    invoke-static {v0, v3, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    sget-object v19, LX/XfX;->A00:LX/XfX;

    new-instance v3, LX/2lD;

    invoke-direct {v3, v6, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v15, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v36

    move-object/from16 v21, v3

    move-object/from16 v22, v38

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move/from16 v27, v43

    invoke-static/range {v15 .. v27}, LX/Vyt;->A02(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    const-string v2, "Condensed, plain"

    invoke-static {v0, v2, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/16 v53, 0x1b6

    const/16 v54, 0xb0

    move-object/from16 v45, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v5

    move-object/from16 v48, v19

    invoke-static/range {v44 .. v54}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const-string v2, "Condensed, illustration, primary action"

    invoke-static {v0, v2, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/16 v30, 0xa0

    move-object/from16 v20, v0

    move-object/from16 v21, v32

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v19

    move-object/from16 v25, v38

    move-object/from16 v26, v50

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v30}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    const-string v2, "Condensed, illustration, secondary action, short text"

    invoke-static {v0, v2, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const/16 v34, 0x40

    move-object/from16 v24, v0

    move-object/from16 v25, v32

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v19

    move-object/from16 v29, v56

    move-object/from16 v30, v57

    move-object/from16 v31, v58

    move-object/from16 v32, v5

    invoke-static/range {v24 .. v34}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x46c217fd

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_0
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x42

    invoke-static {v1, v8, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
