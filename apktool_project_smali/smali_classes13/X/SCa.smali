.class public abstract LX/SCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/4To;LX/I4P;LX/BEG;I)V
    .locals 17

    const v0, -0x63ef1237

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_d

    invoke-static {v11, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    invoke-static {v11, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v10, v3

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v3, p3

    if-nez v4, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v10, v4

    :cond_1
    and-int/lit16 v5, v10, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v11, v10, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderRow (PendingThreadsSpamFolderDefinition.kt:44)"

    const v4, -0x246859f2

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v11}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v11, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    if-nez p3, :cond_4

    invoke-static {v8}, LX/0wO;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-static {v11, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    invoke-static {v8}, LX/0jF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v11, v4}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p4

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-static {v11, v8, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/834;->A1P(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    const/16 v16, 0x0

    const/16 p0, 0xc

    new-instance v4, LX/B3H;

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11, v4, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v1, LX/I4P;->A01:Ljava/lang/String;

    iget v15, v1, LX/I4P;->A00:I

    iget-boolean v4, v1, LX/I4P;->A02:Z

    iget-object v14, v2, LX/4To;->A00:LX/LEL;

    const v16, 0x36c00

    const/4 v12, 0x0

    const/16 p0, 0x80

    move/from16 p1, v4

    invoke-static/range {v11 .. v21}, LX/SCc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0xf9811c0

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v8, 0x2

    new-instance v4, LX/evN;

    move-object v6, v4

    move v7, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v10, v0

    goto/16 :goto_0
.end method
