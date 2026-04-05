.class public abstract LX/UhO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K1D;LX/LEL;I)V
    .locals 32

    const v0, 0x44db3a79

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_a

    invoke-static {v9, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.ListRow (DirectThreadInviteLinkSettingsRows.kt:34)"

    const v0, 0x302cd2ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1f2

    invoke-static {v9, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v6, v1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    iget v0, v5, LX/K1D;->A01:I

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    iget v0, v5, LX/K1D;->A00:I

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    iget-boolean v6, v5, LX/K1D;->A04:Z

    if-eqz v6, :cond_8

    const v0, 0x5d906059

    invoke-static {v9, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0K:J

    :goto_1
    invoke-static {v9, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    if-eqz v6, :cond_7

    const v6, 0x5d906ff9

    invoke-static {v9, v6}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v6

    iget-wide v6, v6, LX/6Zr;->A0K:J

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v13

    :goto_2
    iget-boolean v6, v5, LX/K1D;->A03:Z

    if-eqz v6, :cond_6

    sget-object v17, LX/PXc;->A03:LX/PXc;

    :goto_3
    const/high16 v27, 0x200000

    const v30, 0x1beebc

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move-wide/from16 v31, v0

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-static/range {v9 .. v35}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f55070

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x65

    invoke-static {v1, v4, v5, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v17, v11

    goto :goto_3

    :cond_7
    const v6, 0x547dea76

    invoke-interface {v9, v6}, LX/jaI;->GV5(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v13, v11

    goto :goto_2

    :cond_8
    const v0, 0x5d906672

    invoke-static {v9, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/GRw;Ljava/lang/String;LX/5wv;IZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x36b6529d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move/from16 v10, p5

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsRows (DirectThreadInviteLinkSettingsRows.kt:22)"

    const v0, -0x6d96b66c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_7

    if-eqz p5, :cond_7

    const v0, -0x6c503abb

    invoke-static {p0, p3, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K1D;

    invoke-static {p0, p1, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v1, 0x4

    new-instance v0, LX/ZlG;

    invoke-direct {v0, v1, v2, p1}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/LEL;

    invoke-static {p0, v2, v0, v4}, LX/UhO;->A00(LX/jaI;LX/K1D;LX/LEL;I)V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0

    :cond_7
    const v0, -0x6c4e7fc5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :cond_8
    invoke-static {p0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38e63ec0    # -39361.25f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    new-instance v4, LX/amO;

    invoke-direct/range {v4 .. v10}, LX/amO;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void
.end method
