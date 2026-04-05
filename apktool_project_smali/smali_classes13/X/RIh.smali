.class public abstract LX/RIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x5ba2a48b    # -4.7999203E-17f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_b

    invoke-static {v13, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v8, p2

    if-nez v1, :cond_0

    invoke-static {v13, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v9, p3

    if-nez v1, :cond_1

    invoke-static {v13, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move/from16 v12, p7

    if-nez v1, :cond_2

    invoke-static {v13, v12}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v10}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    if-nez v1, :cond_4

    invoke-static {v13, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v13, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostUserFollowPromptDialog (PostUserFollowPromptDialog.kt:26)"

    const v1, 0x1442e0b2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v13}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v13}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v5

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v13, v6, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    :cond_6
    const/16 p3, 0x5

    new-instance v1, LX/lwI;

    move-object v14, v1

    move-object v15, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-direct/range {v14 .. v19}, LX/lwI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const-wide/16 p4, 0x0

    const/16 p1, 0x0

    invoke-static {v2, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v14

    new-instance v4, LX/axM;

    invoke-direct/range {v4 .. v12}, LX/axM;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    const v1, -0x6672d63a

    invoke-static {v13, v4, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/high16 p2, 0x180000

    const/16 p3, 0x3e

    move-wide/from16 p6, p4

    invoke-static/range {v13 .. v23}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x221479c2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/anl;

    move-object v3, v1

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v0

    move v10, v12

    invoke-direct/range {v3 .. v10}, LX/anl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
