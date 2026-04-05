.class public abstract LX/Ryi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 49

    const v0, 0xfa37af

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v0, p0

    if-nez v1, :cond_15

    invoke-static {v15, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v12, p2

    if-nez v1, :cond_0

    invoke-static {v15, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineExamples (IgdsHeadlineComposeFragment.kt:60)"

    const v1, 0x7ecce344

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v4

    sget-object v3, LX/6d8;->A00:LX/jvL;

    sget-object v2, LX/6f4;->A02:LX/jaV;

    const/4 v14, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v4, v1}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v15, v3}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v7, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/PZp;->A02:LX/PZp;

    const/high16 v1, 0x42600000    # 56.0f

    const v3, 0x7f08232f

    new-instance v4, LX/MT4;

    invoke-direct {v4, v1, v3}, LX/MT4;-><init>(FI)V

    const-string v41, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const/16 v2, 0x21

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_3

    :cond_2
    const/16 v2, 0x16

    invoke-static {v15, v0, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    const/16 v29, 0x30

    const/16 v22, 0x56e2

    const/16 v5, 0x3a

    invoke-static {v5}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v31, 0x0

    const-string v24, "Emphasized action"

    const v44, 0x6006186

    move-object/from16 v17, v15

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v22}, LX/CVh;->A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V

    sget-object v35, LX/PZp;->A03:LX/PZp;

    const/high16 v4, 0x42c00000    # 96.0f

    new-instance v6, LX/MT4;

    invoke-direct {v6, v4, v3}, LX/MT4;-><init>(FI)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_5

    :cond_4
    const/16 v2, 0x19

    invoke-static {v15, v0, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_5
    check-cast v2, LX/LEL;

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v36, v20

    move-object/from16 v37, v2

    move/from16 v38, v22

    invoke-static/range {v33 .. v38}, LX/CVh;->A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v6, LX/MT5;

    invoke-direct {v6, v2, v1}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v2, 0x1a

    invoke-static {v15, v0, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, LX/CVh;->A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v5, LX/MT5;

    invoke-direct {v5, v2, v4}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v2, 0x1b

    invoke-static {v15, v0, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    move-object/from16 v34, v5

    move-object/from16 v37, v2

    invoke-static/range {v33 .. v38}, LX/CVh;->A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V

    new-instance v2, LX/MT4;

    invoke-direct {v2, v1, v3}, LX/MT4;-><init>(FI)V

    const/16 v23, 0x7ff2

    const/16 v22, 0x186

    const-string v21, "Headline with icon only"

    move-object/from16 v20, v14

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/CVh;->A0E(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v4, LX/MT5;

    invoke-direct {v4, v2, v1}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const-string v21, "Headline with profile picture only"

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LX/CVh;->A0E(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    new-instance v2, LX/MT4;

    invoke-direct {v2, v1, v3}, LX/MT4;-><init>(FI)V

    const/16 v23, 0x7fe2

    const/16 p2, 0x6186

    const-string v21, "Headline with icon and body text"

    move-object/from16 v20, v41

    move/from16 v22, p2

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/CVh;->A0E(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v4, LX/MT5;

    invoke-direct {v4, v2, v1}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const-string v21, "Headline with profile picture and body text"

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LX/CVh;->A0E(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    new-instance v4, LX/MT4;

    invoke-direct {v4, v1, v3}, LX/MT4;-><init>(FI)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    const/16 v2, 0x1c

    invoke-static {v15, v0, v2}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/16 v40, 0x57f2

    const-string v37, "Headline with icon and button text"

    const/16 v39, 0x186

    move-object/from16 v34, v4

    move-object/from16 v35, v19

    move-object/from16 v36, v14

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v40}, LX/CVh;->A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v3, LX/MT5;

    invoke-direct {v3, v2, v1}, LX/MT5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    const/16 v1, 0x1d

    invoke-static {v15, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    const-string v37, "Headline with profile picture and button text"

    move-object/from16 v34, v3

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/CVh;->A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V

    const/16 v6, 0x7fea

    const-string v4, "Headline with body text only"

    move-object v1, v15

    move-object/from16 v2, v19

    move-object/from16 v3, v41

    move/from16 v5, p2

    invoke-static/range {v1 .. v6}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v1, 0x1e

    invoke-static {v15, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_f
    check-cast v1, LX/LEL;

    const/16 v40, 0x57fa

    const-string v37, "Headline with button text only"

    const/16 v28, 0x186

    move-object/from16 v34, v14

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/CVh;->A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V

    const/16 v45, 0x7eea

    const-string v43, "Headline with body text and subtext"

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v19

    invoke-static/range {v38 .. v45}, LX/CVh;->A0D(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_11

    :cond_10
    const/16 v1, 0x1f

    invoke-static {v15, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    const/16 p3, 0x57ea

    const-string p0, "Headline with body text and button text"

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v19

    move-object/from16 v48, v3

    move-object/from16 p1, v1

    invoke-static/range {v45 .. v52}, LX/CVh;->A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    invoke-static {v15, v0, v7}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_13
    check-cast v1, LX/LEL;

    const/16 v7, 0x56ea

    const-string v5, "Headline with all texts"

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, v19

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/CVh;->A0I(LX/jaI;LX/haH;LX/PZp;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.debug.devoptions.igds.compose.buildAnnotatedStringWithLinks (IgdsHeadlineComposeFragment.kt:229)"

    const v1, 0x14afbe56

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    const v1, -0x5ae25568

    invoke-static {v15, v1}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    const/16 v1, 0x343

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "headline"

    invoke-static {v3, v1}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v7, "This is annotated body text used to elaborate on the headline and articulate key value which supports link clicks like Learn more."

    invoke-virtual {v2, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    const v1, -0x5ae2341d

    invoke-static {v15, v3, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v15}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v44

    sget-object v38, LX/6c4;->A05:LX/6c4;

    sget-wide v46, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object/from16 v33, v5

    move-object/from16 v35, v14

    move-object/from16 v37, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v3, v4}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Clickable "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " link"

    invoke-static {v5, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v3, v4}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_15
    move v3, v9

    goto/16 :goto_0

    :cond_16
    invoke-static {v8, v2, v10}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x34c2b984    # -1.2404348E7f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_17
    invoke-static {v15, v2, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0xf

    invoke-static {v15, v0, v2, v1}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v3

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1a

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_1b

    :cond_1a
    const/16 v1, 0x17

    invoke-static {v15, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/LEL;

    const/16 v30, 0x576a

    const-string v23, "Headline with all links in body text"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-wide/from16 v33, v31

    invoke-static/range {v14 .. v34}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x18

    invoke-static {v15, v0, v1}, LX/AsG;->A0w(LX/jaI;Ljava/lang/Object;I)LX/lkI;

    move-result-object v3

    :cond_1d
    check-cast v3, LX/LEL;

    const-string v20, "Headline with all links in body text and not clickable"

    move-object/from16 v16, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v28

    move/from16 v23, p3

    invoke-static/range {v16 .. v23}, LX/CVh;->A0G(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v8, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x2a12833a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_1e
    invoke-interface {v15}, LX/jaI;->GT6()V

    :cond_1f
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v1, 0x56

    invoke-static {v2, v0, v12, v9, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_20
    return-void
.end method
