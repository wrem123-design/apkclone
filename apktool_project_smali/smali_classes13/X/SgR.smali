.class public abstract LX/SgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2612b9ee

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-static {v12, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.trials.composables.TrialDraftsMegaphone (TrialDraftsMegaphone.kt:24)"

    const v0, 0x780ea6aa

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/6Zh;->A00:LX/8w9;

    invoke-static {v12, v6}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const-string v0, "TrialDraftsMegaphoneCompose"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v4

    const/4 v15, 0x0

    const-string v10, "client"

    const/16 v0, 0x41

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "impression"

    invoke-static {v4, v10, v9, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v10

    invoke-interface {v12, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3

    :cond_2
    const/16 v9, 0x9

    new-instance v0, LX/Mmz;

    invoke-direct {v0, v11, v15, v9}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/LEN;

    invoke-static {v0, v10}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f1377a1

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f13779f

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/XfX;->A00:LX/XfX;

    const v0, 0x7f081f39

    invoke-static {v12, v0, v7, v1, v7}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.trials.composables.getSeeHowAction (TrialDraftsMegaphone.kt:50)"

    const v0, 0x3693d333

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    invoke-interface {v12, v6}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    const v0, 0x7f1377a0

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v4, v7, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12, v8}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_6

    :cond_5
    const/16 p2, 0x19

    new-instance v0, LX/DRc;

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v8

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    new-instance v14, LX/J1t;

    invoke-direct {v14, v1, v0}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1e763b0c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v5}, LX/834;->A1M(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0x32

    new-instance v0, LX/Mxd;

    invoke-direct {v0, v1, v4, v3}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const v21, 0x8180

    const/16 p0, 0xa0

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    invoke-static/range {v12 .. v22}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5a9a39d7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x35

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
