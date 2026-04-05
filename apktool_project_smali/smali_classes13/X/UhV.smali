.class public abstract LX/UhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/imP;LX/LEL;LX/LEL;I)V
    .locals 19

    const v0, 0x53a3e0e2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/16 p4, 0x1

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-static {v6, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v0

    :goto_0
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v14, p3

    if-nez v3, :cond_1

    invoke-static {v6, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v3

    invoke-static {v6, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "com.instagram.direct.inbox.feature.encryptedbackupentrypointbanner.ui.EncryptedBackupEntrypointBannerContent (EncryptedBackupEntrypointBannerRow.kt:63)"

    const v3, 0x31c8f562

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    if-eq v5, v3, :cond_4

    const v0, 0x3b60d531

    invoke-static {v6, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    const v3, 0x30bf7977

    invoke-interface {v6, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A03:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/XfX;->A00:LX/XfX;

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget v3, v3, LX/K0v;->A00:I

    invoke-static {v6, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A01:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/J1t;

    invoke-direct {v8, v3, v1}, LX/J1t;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_1
    shl-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v15, v3, 0x180

    const v3, 0x8000

    or-int/2addr v15, v3

    const/16 v16, 0xa0

    move-object v13, v9

    invoke-static/range {v6 .. v16}, LX/Vyt;->A03(LX/jaI;LX/B8G;LX/J1t;LX/J1t;LX/ibN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_2

    :cond_7
    move-object v8, v9

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    const v3, 0x30ba8828

    invoke-interface {v6, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget v5, v3, LX/K0v;->A00:I

    invoke-interface {v2}, LX/imP;->CFN()LX/K0v;

    move-result-object v3

    iget-object v3, v3, LX/K0v;->A01:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    shl-int/lit8 v4, v4, 0x9

    const v3, 0xe000

    and-int/2addr v3, v4

    invoke-static {v4, v3}, LX/751;->A09(II)I

    move-result p3

    const/16 v17, 0x0

    move-object v15, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    invoke-static/range {v15 .. v23}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    :goto_2
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, -0x3ca8cb3b

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v3, 0x4c

    invoke-static {v1, v14, v2, v0, v3}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A01(LX/jaI;LX/FGA;Ljava/lang/Integer;LX/LEL;I)V
    .locals 10

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x2a713c18

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    const/16 v7, 0x100

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v2, v9, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.direct.inbox.feature.encryptedbackupentrypointbanner.ui.EncryptedBackupEntrypointBannerRow (EncryptedBackupEntrypointBannerRow.kt:27)"

    const v0, -0x322233fc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, p0, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x271bf458

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4d

    :goto_1
    invoke-static {p2, p3, p1, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v9, v1}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-static {v9}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    invoke-static {v8, v2, p1, p2}, LX/Gp4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FGA;Ljava/lang/Integer;)LX/imP;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/imP;

    and-int/lit16 v1, v9, 0x380

    invoke-static {v1, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v6, :cond_a

    :cond_9
    const/16 v0, 0x35

    invoke-static {p0, v3, p3, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v2

    :cond_a
    check-cast v2, LX/LEL;

    invoke-static {v1, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    const/16 v0, 0x1e

    invoke-static {p0, v4, p3, v3, v0}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_c
    check-cast v0, LX/LEL;

    invoke-static {p0, v3, v2, v0, v5}, LX/UhV;->A00(LX/jaI;LX/imP;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1c80309f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4e

    goto :goto_1

    :cond_e
    move v9, p4

    goto/16 :goto_0
.end method
