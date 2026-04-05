.class public abstract LX/Uhh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;FIZ)LX/Bnv;
    .locals 12

    const v8, 0x7fffffff

    move/from16 v9, p6

    if-eqz p6, :cond_0

    const/4 v8, 0x2

    :cond_0
    sget-object v3, LX/4HF;->A0Q:LX/4HF;

    iget v0, p1, LX/GVH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/GVH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const/4 v10, 0x0

    invoke-static {v3, p3, v2, v1, v0}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v3

    iget-object v2, p1, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v4, LX/Iux;

    invoke-direct {v4, p2}, LX/Iux;-><init>(LX/GsD;)V

    const/4 v11, 0x1

    const/4 v6, 0x0

    new-instance v0, LX/Bnv;

    move-object v1, p0

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-direct/range {v0 .. v11}, LX/Bnv;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Iux;FFIIZZZ)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V
    .locals 18

    move-object/from16 v5, p1

    const/4 v10, 0x0

    const v0, 0x657dd579

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v7, p6

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p4

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v15, p3

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v8, p5

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v6, p8

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v11, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v3, :cond_6

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.KaraokePerPhraseLyricsView (KaraokePerPhraseLyricsView.kt:39)"

    const v1, 0x7f348993

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v11}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v2

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2eF;->A01(J)I

    move-result v12

    invoke-static {v11}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v3, v1}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_8

    invoke-static {v2, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v1, 0x810f80000d5c23L

    invoke-static {v13, v1, v2}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x4b9f63b9    # 2.0891506E7f

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v9, LX/GVH;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v2

    iget v1, v9, LX/GVH;->A01:I

    iget v13, v9, LX/GVH;->A00:I

    invoke-interface {v11, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v1}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v11, v13, v12, v2, v1}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    move-object/from16 p3, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    move/from16 p6, v4

    move/from16 p7, v12

    invoke-static/range {p2 .. p8}, LX/Uhh;->A00(Landroid/content/Context;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;FIZ)LX/Bnv;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v2, 0xe

    new-instance v4, LX/mAW;

    invoke-direct {v4, v1, v2}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/ArF;->A1K(I)Z

    move-result v2

    invoke-static {v11, v9, v12, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v3, 0x5

    new-instance v2, LX/aIN;

    invoke-direct {v2, v8, v3, v1, v9}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 p6, v0, 0x70

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p7, v10

    invoke-static/range {p2 .. p7}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x37a968dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p2, 0x3

    new-instance v12, LX/D14;

    move/from16 p3, v6

    move/from16 p0, v7

    move/from16 v17, v8

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v13, v5

    invoke-direct/range {v12 .. v21}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v1, 0x4ba68c5b    # 2.1829814E7f

    invoke-static {v11, v9, v1}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v11, v12}, LX/jaI;->AJx(I)Z

    move-result v1

    invoke-static {v11, v4, v2, v1}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    move-object/from16 p3, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    move/from16 p6, v4

    move/from16 p7, v12

    invoke-static/range {p2 .. p8}, LX/Uhh;->A00(Landroid/content/Context;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;FIZ)LX/Bnv;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v11, v10}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v6}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v8}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v7

    goto/16 :goto_0
.end method
