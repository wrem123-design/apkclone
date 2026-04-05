.class public abstract LX/SjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/LEL;LX/5wv;IIII)V
    .locals 22

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v2, p2

    move-object/from16 v15, p1

    const/4 v10, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x664d44fb

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v14, p8, 0x2

    if-eqz v14, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v7, p3

    if-nez v9, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v13, :cond_7

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    :cond_7
    if-eqz v12, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v11, :cond_9

    const/4 v4, 0x0

    :cond_9
    const/16 v16, 0x0

    if-nez v9, :cond_a

    move-object/from16 v16, v7

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.CollagePreview (CollagePreview.kt:59)"

    const v0, -0x1b2bb167

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v15}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6449012e

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v8}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    invoke-static {v7, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v8, v10}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6901e4b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x1

    :goto_5
    new-instance v14, LX/bhl;

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v5

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v23}, LX/bhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x64477ac6

    invoke-static {v8, v0, v10}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {v8}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {v9, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b9a002e490fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/16 p7, 0x1

    :goto_6
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    new-instance v1, LX/fkP;

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-object/from16 p3, v16

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-direct/range {p1 .. p8}, LX/fkP;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/5wv;IIZZ)V

    const v0, -0x65832b91

    invoke-static {v8, v7, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x461f7334

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_10
    const/16 p7, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object/from16 v16, v7

    :cond_12
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x2

    goto :goto_5

    :cond_13
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v4}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v5}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_0
.end method
