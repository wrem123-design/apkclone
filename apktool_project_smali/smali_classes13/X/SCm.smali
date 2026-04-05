.class public abstract LX/SCm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/GIFNoteResponseInfo;II)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v2, 0x0

    const v0, 0x52d53652

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p2

    move/from16 v4, p3

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v7, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.GifNoteContent (GifNoteContent.kt:32)"

    const v0, -0x2147dea7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v12

    invoke-interface {v5}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5925b9b9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6b

    :goto_2
    invoke-static {v5, v6, v4, v3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a438f44    # 7.460008E-4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6a

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5e553cef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6c

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe12a5e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x69

    goto :goto_2

    :cond_b
    invoke-interface {v13}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x25b98377

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6e

    goto :goto_2

    :cond_d
    invoke-interface {v13}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v13}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v12, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8207d5000a1384L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8207d5000b1385L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-interface {v14, v8}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v14, v7}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v14, v11, v10, v1, v0}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_e
    if-gtz v11, :cond_f

    const/16 v11, 0xc8

    :cond_f
    if-gtz v10, :cond_10

    const/16 v10, 0xfa

    :cond_10
    const/4 v1, 0x0

    cmpg-float v0, v8, v1

    if-lez v0, :cond_14

    cmpg-float v0, v7, v1

    if-lez v0, :cond_14

    int-to-float v1, v11

    div-float/2addr v1, v8

    int-to-float v0, v10

    div-float/2addr v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v14, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v11

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    div-float p1, v8, v7

    invoke-interface {v13}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DJi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v9, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v8, v7, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v10

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_12

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_13

    :cond_12
    invoke-interface {v13}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DJi()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v0, v9, v10, v8, v7}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v14, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    int-to-float v7, v11

    const/16 p0, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v6, v8, v7}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v7

    int-to-float v1, v1

    invoke-static {v7, v8, v1}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v1

    invoke-static {v14, v7, v1}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v15

    const/16 p4, 0x20

    const/16 p3, 0xc00

    move/from16 p2, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v22}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3c4ea48b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_15
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2f3bbde

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6d

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x49f2c1c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x6f

    goto/16 :goto_2

    :cond_19
    invoke-interface {v14}, LX/jaI;->GT6()V

    :cond_1a
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x68

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1d

    invoke-static {v14, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1d
    move v0, v4

    goto/16 :goto_0
.end method
