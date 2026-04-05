.class public abstract LX/RNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 18

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move/from16 v4, p10

    move-object/from16 v10, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1fc34f9c

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v8, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v6, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v11, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v16, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v11, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x80

    const/high16 v13, 0xc00000

    move-object/from16 v12, p6

    if-nez v1, :cond_8

    and-int v13, p7, v13

    if-nez v13, :cond_9

    invoke-static {v11, v12}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    :cond_8
    or-int/2addr v0, v13

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v13

    invoke-static {v11, v0, v13}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz p0, :cond_a

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    const/16 p0, 0x0

    if-eqz v17, :cond_b

    move-object/from16 v15, p0

    :cond_b
    if-eqz v16, :cond_c

    move-object/from16 v14, p0

    :cond_c
    if-nez v1, :cond_d

    move-object/from16 p0, v12

    :cond_d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.PublicViewCountShareCardAttachmentPreview (PublicViewCountShareCardAttachmentPreview.kt:28)"

    const v1, 0x58d5c007

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v11}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v1

    const/16 p2, 0x0

    invoke-static {v10, v1, v2, v6, v5}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v12

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v2, v1, LX/QSE;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v12, v2, v1, v1}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    invoke-static {v11, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/444;->A0A(II)I

    move-result v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/ArI;->A03(II)I

    move-result p7

    const/16 p8, 0x4

    move-object/from16 p1, v11

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    move-object/from16 p6, p0

    move/from16 p9, v4

    invoke-static/range {p1 .. p9}, LX/VcM;->A02(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {v3, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x74fc4475

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p8, 0x5

    new-instance v0, LX/cfP;

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move/from16 p6, v8

    move/from16 p7, v7

    move-object/from16 p1, v15

    move-object/from16 p2, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 p0, v12

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v8

    goto/16 :goto_0
.end method
