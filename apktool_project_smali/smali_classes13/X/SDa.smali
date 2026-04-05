.class public abstract LX/SDa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/hgP;LX/GVH;Lcom/instagram/music/common/model/MusicAssetModel;IIZ)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x61d05861

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_b

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v11, p5

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v13, p7

    if-nez v0, :cond_4

    invoke-static {p0, v13}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicLyricsContent (MusicLyricsContent.kt:23)"

    const v0, -0x4bdfc5a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v0, v6, LX/DUb;

    if-eqz v0, :cond_8

    const v0, 0x589eadfa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v14, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4d43e926

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v12, 0x14

    new-instance v5, LX/exP;

    invoke-direct/range {v5 .. v13}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v6, LX/N4l;

    if-eqz v0, :cond_c

    const v0, 0x58a3e82f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    move-object v0, v6

    check-cast v0, LX/N4l;

    iget-object v0, v0, LX/N4l;->A00:LX/QK3;

    iget-object v4, v0, LX/QK3;->A00:LX/GsD;

    if-nez v4, :cond_9

    const v0, 0x58a49ba4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v14, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_9
    const v0, 0x58a49ba5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v5, 0x3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v1

    and-int/lit16 v0, v5, 0x1c00

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/77T;->A08(II)I

    move-result v1

    const/high16 v0, 0x70000

    invoke-static {v5, v0, v1}, LX/444;->A0G(III)I

    move-result p5

    move-object p0, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p6, v3

    move-object/from16 p2, v4

    invoke-static/range {v14 .. v22}, LX/Uhh;->A01(LX/jaI;LX/7zH;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v5, v10

    goto/16 :goto_0

    :cond_c
    const v0, -0xda85467

    invoke-static {p0, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
