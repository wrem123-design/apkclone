.class public abstract LX/WcJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FFFIJZ)LX/7zH;
    .locals 8

    move-object v2, p1

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide p6

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/high16 v4, 0x42200000    # 40.0f

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/high16 v5, 0x42200000    # 40.0f

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.profilecard.ui.shadowOrBorder (ProfileCardContent.kt:456)"

    const v0, 0x47c33520    # 99946.25f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p8, :cond_6

    const v0, -0x7e7cbbe5

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v6, v0, LX/6Zr;->A18:J

    invoke-static/range {v2 .. v7}, LX/SbE;->A00(LX/7zH;FFFJ)LX/7zH;

    move-result-object v1

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c2bbdc0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    const v0, -0x7e79ccdf

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {v5}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p1, v0, p6, p7}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/jaI;LX/7zH;LX/QiQ;LX/CFi;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/5wv;IIZZZ)V
    .locals 18

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v1, p3

    invoke-static {v8, v9}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v7, p7

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x500e7c10

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p10

    move/from16 v6, p8

    if-eqz v0, :cond_18

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v12, p1

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v11, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v10, p4

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v11, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v5, 0x80

    const/high16 v2, 0xc00000

    move-object/from16 p10, p0

    if-nez v3, :cond_8

    and-int v2, p8, v2

    if-nez v2, :cond_9

    move-object/from16 v2, p10

    invoke-static {v11, v2}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v14, v5, 0x100

    const/high16 v2, 0x6000000

    move/from16 v3, p11

    if-nez v14, :cond_a

    and-int v2, p8, v2

    if-nez v2, :cond_b

    invoke-static {v11, v3}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    and-int/lit16 v15, v5, 0x200

    const/high16 v14, 0x30000000

    move/from16 v2, p12

    if-nez v15, :cond_c

    and-int v14, p8, v14

    if-nez v14, :cond_d

    invoke-static {v11, v2}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v14

    :cond_c
    or-int/2addr v0, v14

    :cond_d
    invoke-static {v0}, LX/AsE;->A1K(I)Z

    move-result v14

    invoke-static {v11, v0, v14}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v16, :cond_e

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v15, "com.instagram.profilecard.ui.ProfileCardContent (ProfileCardContent.kt:151)"

    const v14, -0x3981813a

    invoke-static {v15, v14}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v4, :cond_12

    const v14, 0x2c49e7b5

    invoke-interface {v11, v14}, LX/jaI;->GV5(I)V

    const v15, 0x7f08227e

    const/4 v14, 0x0

    :goto_5
    invoke-static {v11, v15, v14, v13, v14}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    invoke-static {v11, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-boolean v13, v9, LX/CFi;->A0K:Z

    invoke-static {v13}, LX/Apb;->A01(I)F

    move-result v13

    invoke-static {v11, v13}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v17

    const/16 p6, 0x1

    new-instance v14, LX/cxM;

    move/from16 p8, v2

    move/from16 p9, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move/from16 p7, v4

    move-object/from16 p0, v1

    move-object/from16 p2, v10

    move-object/from16 v15, p10

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v27}, LX/cxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v13, 0x64697012

    invoke-static {v11, v14, v13}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v1, v13, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1fb4443a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v11

    if-eqz v11, :cond_11

    const/16 p5, 0x1

    new-instance v0, LX/cvP;

    move-object v13, v0

    move-object/from16 v14, p10

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v2

    invoke-direct/range {v13 .. v26}, LX/cvP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v11, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const/4 v14, 0x0

    const v15, 0x2c49f060

    invoke-interface {v11, v15}, LX/jaI;->GV5(I)V

    const v15, 0x7f0824ab

    goto :goto_5

    :cond_13
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v7, v6}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/844;->A00(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v9, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A06(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v8, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    invoke-static {v11, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_19
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/CFi;FII)V
    .locals 20

    move-object/from16 v7, p1

    const v0, 0x4f12139a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v3, p4

    if-eqz v1, :cond_10

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v9, p3

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profilecard.ui.QrCodeContainer (ProfileCardContent.kt:477)"

    const v0, 0x25609dc7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v2, LX/CFi;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v0

    :cond_6
    invoke-static {v7, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    iget-boolean v0, v2, LX/CFi;->A0J:Z

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1e

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v0

    invoke-static/range {v12 .. v20}, LX/WcJ;->A00(LX/jaI;LX/7zH;FFFIJZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v10, v9, v0}, LX/SbD;->A00(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v14

    if-eqz v5, :cond_9

    const v0, 0x2da51f31

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const/4 v15, 0x0

    invoke-static {v12, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v16

    sget-object v17, LX/6g3;->A00:LX/Kae;

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v11

    :goto_3
    invoke-static {v12, v4}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_4
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v12, v0}, LX/AsI;->A0M(LX/jaI;F)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CFi;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/CFi;->A05:LX/VDz;

    invoke-static {v12, v1, v0, v4, v5}, LX/WcJ;->A07(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/CFi;->A0B:Ljava/lang/String;

    invoke-static {v12, v1, v0, v4, v5}, LX/WcJ;->A08(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7c8662da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x5

    new-instance v0, LX/ekk;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 p0, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    iget-object v8, v2, LX/CFi;->A05:LX/VDz;

    iget v1, v8, LX/VDz;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const v0, 0x2da57478

    invoke-static {v12, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    const/16 v0, 0x14c

    invoke-static {v12, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_a
    invoke-static {v14, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    const/16 v0, 0x29

    invoke-static {v12, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    goto :goto_3

    :cond_c
    const v0, 0x2da53e64

    invoke-static {v12, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-virtual {v8}, LX/VDz;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    const/4 v15, 0x0

    new-instance v8, LX/ERf;

    invoke-direct {v8, v0, v1}, LX/ERf;-><init>(J)V

    sget-object v17, LX/6g3;->A00:LX/Kae;

    sget-object v13, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, LX/6h6;->A00(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;F)LX/7zH;

    move-result-object v11

    goto/16 :goto_4

    :cond_d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v2, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v12, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_11
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const v0, -0x77e13331

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v5, v4, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v28, p8

    if-nez v0, :cond_1

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v31, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v30, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v29, p6

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profilecard.ui.ProfileSideContainer (ProfileCardContent.kt:790)"

    const v0, 0x1dd2a006

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v4, LX/CFi;->A0J:Z

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    move-object/from16 v17, v5

    move-object/from16 v18, p1

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v25, v0

    invoke-static/range {v17 .. v25}, LX/WcJ;->A00(LX/jaI;LX/7zH;FFFIJZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    invoke-static {v7, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v7

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v1, v0, 0x70

    move/from16 v0, v29

    invoke-static {v5, v7, v0, v1}, LX/SbD;->A00(LX/jaI;LX/7zH;FI)LX/7zH;

    move-result-object v9

    invoke-static {v5, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v7

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v10, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v8, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v1, v12, v7}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object v1, LX/A9R;->A00:LX/A9R;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v1, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v5, v1}, LX/AsI;->A0M(LX/jaI;F)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v10, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v11, v15, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v9, v4, LX/CFi;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/CFi;->A0B:Ljava/lang/String;

    iget-object v7, v4, LX/CFi;->A05:LX/VDz;

    iget v1, v7, LX/VDz;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v27

    invoke-virtual {v7}, LX/VDz;->A00()I

    move-result v24

    const/16 v26, 0x10

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v19

    move/from16 v25, v6

    invoke-static/range {v20 .. v27}, LX/Vef;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V

    iget-object v11, v4, LX/CFi;->A08:Ljava/lang/String;

    iget-object v9, v4, LX/CFi;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/CFi;->A07:Ljava/lang/String;

    const-string v12, "\n"

    invoke-static {v0, v12, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v9, v0, v6}, LX/WcJ;->A0G(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, v16

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v0}, LX/ArI;->A00(I)I

    move-result v1

    const v0, 0x8000

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/89P;->A08(II)I

    move-result v22

    move-object/from16 v18, v4

    move-object/from16 v19, p0

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move/from16 v23, v28

    invoke-static/range {v17 .. v23}, LX/WcJ;->A0B(LX/jaI;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x206755b2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/bik;

    move-object/from16 v5, v31

    move-object v6, v4

    move/from16 v7, v29

    move v8, v3

    move/from16 v9, v16

    move/from16 v10, v28

    move-object/from16 v2, v30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v10}, LX/bik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIZ)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 40

    move-object/from16 v23, p1

    const/16 v22, 0x1

    move-object/from16 v39, p3

    invoke-static/range {v39 .. v39}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v36, p6

    move-object/from16 v35, p7

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f745ec4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    move/from16 v34, p10

    if-eqz v0, :cond_22

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v4, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v6, :cond_a

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "com.instagram.profilecard.ui.FlippableProfileCard (ProfileCardContent.kt:315)"

    const v0, -0x73bcedb5

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    new-instance v12, LX/JCK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, LX/CFi;->A00:F

    iput v0, v12, LX/JCK;->A00:F

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v9, v8, :cond_c

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget v6, v12, LX/JCK;->A00:F

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x461c4000    # 10000.0f

    :goto_5
    const/16 v21, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v14

    const/16 v18, 0xc00

    const/16 v13, 0x14

    move-object v15, v5

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v4

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_d

    const/16 v0, 0xd5

    invoke-static {v4, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v11

    :cond_d
    check-cast v11, LX/KOp;

    sget-object v4, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v5, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    new-instance v10, LX/lvN;

    move-object/from16 v0, v37

    invoke-direct {v10, v13, v12, v0, v6}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v10}, LX/CTT;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;)LX/hrn;

    move-result-object v26

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_e

    const/16 v0, 0xd4

    invoke-static {v11, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v5, v0}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v10

    :cond_e
    check-cast v10, LX/KOp;

    invoke-static {v5, v4}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v0

    const/high16 v4, 0x44010000    # 516.0f

    invoke-interface {v0, v4}, LX/jdN;->GYC(F)F

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/CFi;->A0E:Z

    invoke-static {v13, v0}, LX/751;->A01(FI)F

    move-result v0

    invoke-static {v5, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v13

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v15, LX/6d6;->A01:LX/6d7;

    and-int/lit8 v19, v1, 0x70

    const/16 v14, 0x20

    move/from16 v0, v19

    if-eq v0, v14, :cond_f

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1b

    move-object/from16 v0, p0

    invoke-interface {v5, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_f
    const/4 v0, 0x1

    :goto_6
    invoke-static {v5, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 v14, 0x13

    move-object/from16 v0, p0

    invoke-static {v5, v13, v0, v11, v14}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v0

    :cond_11
    invoke-static {v15, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v25

    move-object/from16 v13, v20

    move/from16 v0, v21

    invoke-static {v13, v0, v4}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v13

    invoke-static {v13, v0, v4}, LX/6d6;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v4

    const v0, 0x3f2aaaab

    invoke-static {v4, v0, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v29

    sget-object v27, LX/50x;->A02:LX/50x;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_12

    const/4 v0, 0x7

    new-instance v4, LX/2Q2;

    invoke-direct {v4, v9, v7, v0}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function3;

    new-instance v13, LX/ZcX;

    move-object/from16 v0, v37

    invoke-direct {v13, v9, v7, v0, v12}, LX/ZcX;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;LX/JCK;)V

    move-object/from16 v28, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move/from16 v32, v22

    move/from16 v33, v6

    invoke-static/range {v26 .. v33}, LX/CTT;->A01(LX/hrn;LX/50x;LX/kwB;LX/7zH;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/7zH;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v12

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v9, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/6f3;->A00:LX/6f3;

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v9, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_16

    const/high16 v0, 0x43160000    # 150.0f

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_16

    const v0, -0x69084595

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6907c70a

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v10

    or-int/lit8 v11, v19, 0x40

    move-object v7, v5

    move-object/from16 v8, v25

    move-object/from16 v9, p0

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/WcJ;->A02(LX/jaI;LX/7zH;LX/CFi;FII)V

    :goto_8
    move/from16 v0, v22

    invoke-static {v4, v6, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5ad1d760

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_9
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v14, 0x6

    new-instance v4, LX/cgM;

    move-object/from16 v5, v39

    move-object/from16 v6, v36

    move-object/from16 v7, v23

    move-object/from16 v8, v37

    move-object/from16 v9, p0

    move-object/from16 v10, v35

    move-object/from16 v11, v38

    move v12, v3

    move v13, v2

    move/from16 v15, v34

    invoke-direct/range {v4 .. v15}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v0, -0x6905dc01

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/AqD;->A03(LX/KOp;)F

    move-result v30

    or-int/lit8 v7, v19, 0x40

    shl-int/lit8 v0, v1, 0x6

    invoke-static {v0, v7, v1}, LX/838;->A06(III)I

    move-result v7

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v7}, LX/ArI;->A03(II)I

    move-result v31

    move-object/from16 v24, v5

    move-object/from16 v26, p0

    move-object/from16 v27, v39

    move-object/from16 v28, v38

    move-object/from16 v29, v36

    move/from16 v32, v34

    invoke-static/range {v24 .. v32}, LX/WcJ;->A03(LX/jaI;LX/7zH;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_8

    :cond_16
    const v0, -0x690fb891

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/high16 v17, 0x3e800000    # 0.25f

    move-object/from16 v9, v20

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6d6;->A00:LX/6d7;

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v16

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v1

    const/high16 v13, 0x800000

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    if-ne v12, v8, :cond_18

    :cond_17
    const/16 v9, 0x84

    move-object/from16 v0, v35

    invoke-static {v5, v0, v9}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_18
    check-cast v12, LX/LEL;

    move-object/from16 v9, v16

    move/from16 v0, v22

    invoke-static {v9, v7, v7, v12, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    move-object/from16 v9, v20

    move/from16 v0, v17

    invoke-static {v9, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v14, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_19

    if-ne v12, v8, :cond_1a

    :cond_19
    const/16 v8, 0x85

    move-object/from16 v0, v35

    invoke-static {v5, v0, v8}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v12

    :cond_1a
    check-cast v12, LX/LEL;

    move/from16 v0, v22

    invoke-static {v9, v7, v7, v12, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, LX/CFi;->A01:F

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_9

    :cond_1e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_23

    move/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_23
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/HNY;LX/VDz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 50

    const/4 v5, 0x0

    const/16 v27, 0x2

    move-object/from16 v1, p1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x3

    const v1, 0x77d0bd4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v49, p3

    if-nez v1, :cond_23

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move/from16 v30, p6

    if-nez v1, :cond_0

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 p0, p2

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-wide/from16 v45, p8

    if-nez v1, :cond_3

    move-wide/from16 v1, v45

    invoke-static {v0, v1, v2}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p7, v1

    move/from16 v29, p10

    if-nez v1, :cond_4

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p7, v1

    move/from16 v28, p11

    if-nez v1, :cond_5

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p7, v1

    move-object/from16 v48, p4

    if-nez v1, :cond_6

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p7, v1

    move-object/from16 v47, p5

    if-nez v1, :cond_7

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    invoke-static {v4}, LX/AsE;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.profilecard.ui.ProfileCardTag (ProfileCardContent.kt:972)"

    const v1, -0x57ac3e0e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v25

    rem-int/lit8 v1, p6, 0x2

    const/high16 v15, -0x41000000    # -0.5f

    if-nez v1, :cond_9

    const/high16 v15, 0x3f000000    # 0.5f

    :cond_9
    sget-object v24, LX/HNY;->A06:LX/HNY;

    move-object/from16 v2, p1

    move-object/from16 v1, v24

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v2, LX/HNY;->A04:LX/HNY;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v10, :cond_a

    const/16 v22, 0x1

    if-nez p10, :cond_b

    :cond_a
    const/16 v22, 0x0

    :cond_b
    if-eqz v23, :cond_c

    const/16 v17, 0x1

    if-nez p11, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_e

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p0

    iget v2, v1, LX/VDz;->A01:I

    const/16 v21, -0x1

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v39

    if-nez v39, :cond_21

    if-nez v10, :cond_21

    const v1, 0x1a29b92f

    invoke-static {v0, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, LX/VDz;->A00()I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v1

    :goto_1
    move-wide/from16 v40, v1

    if-eqz v39, :cond_1f

    const v1, 0x1a29c64a

    invoke-static {v0, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A18:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    sget-object v7, LX/7zH;->A00:LX/5nC;

    const v13, 0x44bb8000    # 1500.0f

    const v12, 0x3f666666    # 0.9f

    const/4 v11, 0x0

    new-instance v14, LX/5UN;

    invoke-direct {v14, v12, v13, v13, v11}, LX/5UN;-><init>(FFFF)V

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v16

    invoke-interface {v0, v10}, LX/jaI;->AK0(Z)Z

    move-result v13

    invoke-static {v4}, LX/AsE;->A1L(I)Z

    move-result v12

    move/from16 v11, v23

    invoke-static {v0, v13, v12, v11}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v12

    invoke-static {v4}, LX/AsE;->A19(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LX/ZmN;

    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v49

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    move/from16 v36, v10

    move/from16 v37, v23

    invoke-direct/range {v31 .. v37}, LX/ZmN;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    const/16 v20, 0x1

    move-object/from16 v9, v16

    invoke-static {v14, v7, v9, v11}, LX/6h4;->A03(LX/gsP;LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v9

    invoke-static {v7, v15}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v32

    const/high16 v33, 0x3f800000    # 1.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v35, 0x41000000    # 8.0f

    move-object/from16 v31, v0

    move/from16 v34, v19

    move/from16 v36, v5

    move-wide/from16 v37, v1

    invoke-static/range {v31 .. v39}, LX/WcJ;->A00(LX/jaI;LX/7zH;FFFIJZ)LX/7zH;

    move-result-object v10

    move-wide/from16 v1, v40

    invoke-static {v10, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v12

    if-nez v22, :cond_11

    if-eqz v17, :cond_12

    :cond_11
    invoke-interface {v9, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    :cond_12
    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v2, LX/6f4;->A01:LX/kLL;

    const/16 v1, 0x180

    invoke-static {v2, v0, v9, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v2, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v7, v11}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    const/16 v1, 0x1b6

    invoke-static {v2, v0, v9, v1}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v18

    invoke-static {v0, v12, v1, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v22, :cond_19

    const v1, 0x25e27671

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static/range {v25 .. v25}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v1, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v9, v1

    move/from16 v2, v19

    move/from16 v1, v21

    invoke-static {v2, v9, v1}, LX/38m;->A00(FII)LX/38x;

    move-result-object v2

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iput-boolean v1, v2, LX/38x;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v7}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v2, v0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v11

    const/16 v12, 0x188

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v12, v1

    move-object v9, v0

    move-wide/from16 v13, v45

    invoke-static/range {v9 .. v14}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_4
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, p1

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_13

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v4, 0x4b0

    sget-object v2, LX/Sxj;->A00:LX/ksF;

    move/from16 v1, v26

    invoke-static {v2, v7, v1, v4}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v7

    :cond_13
    if-eqz v23, :cond_18

    const-string v1, "^https?://"

    new-instance v4, LX/1oq;

    invoke-direct {v4, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v1, v49

    invoke-virtual {v4, v1, v2}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    invoke-static {v2, v1, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v43

    invoke-static/range {v25 .. v25}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    sget-object v1, LX/41d;->A00:LX/41d;

    invoke-virtual {v4, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v33

    :goto_6
    invoke-static {v0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v41

    const/16 v39, 0x186

    const v40, 0xebb0

    const/16 v38, 0xc00

    move-object/from16 v32, v7

    move-object/from16 v34, v2

    move/from16 v35, v5

    move/from16 v36, v20

    move/from16 v37, v27

    invoke-static/range {v31 .. v44}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x326210f7

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bxP;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v49

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    move/from16 v13, v30

    move v14, v6

    move-wide/from16 v15, v45

    move/from16 v17, v29

    move/from16 v18, v28

    invoke-direct/range {v7 .. v18}, LX/bxP;-><init>(LX/HNY;LX/VDz;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/16 v33, 0x0

    goto :goto_6

    :cond_18
    move-object/from16 v2, v49

    goto :goto_5

    :cond_19
    const v2, 0x25e82698

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1a

    const v1, 0x7f082255

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x25e8c34a

    invoke-static {v0, v2, v1}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v7}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v1, v27

    invoke-static {v0, v2, v5, v1, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v11

    const/16 v12, 0x188

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v12, v1

    move-object v9, v0

    move-wide/from16 v13, v45

    invoke-static/range {v9 .. v14}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1a
    const v1, 0x25e8c349

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1b
    const v1, 0x7f08212c

    goto :goto_8

    :cond_1c
    const v1, 0x7f082428

    goto :goto_8

    :cond_1d
    const v1, 0x7f08273c

    goto :goto_8

    :cond_1e
    const v1, 0x7f082080

    goto :goto_8

    :cond_1f
    if-eqz v10, :cond_20

    const v1, 0x1a29d1ef

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, LX/VDz;->A00()I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    invoke-static {v1, v2}, LX/2dN;->A06(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_20
    const v7, 0x1a29d5ac

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_21
    const v1, 0x1a29aeb1

    invoke-static {v0, v1}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_22
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_23
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v5, 0x0

    const/4 v14, 0x2

    const v0, 0x5e592b36

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    invoke-static {v2, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v10, 0x20

    move/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QRCodeView (ProfileCardContent.kt:622)"

    const v0, 0x245b15db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    const/4 v4, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/J1B;

    invoke-direct {v3}, LX/J1B;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v0}, LX/J1B;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    iput-object v4, v3, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/J1B;->A00(LX/J1B;)V

    iput-object v12, v3, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/J1B;->A00(LX/J1B;)V

    iget v1, v11, LX/VDz;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    if-nez p4, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43040000    # 132.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    const-wide v0, 0xffea3370L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    const-wide v0, 0xffb711ddL

    shl-long/2addr v0, v10

    invoke-static {v6, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/838;->A0A()J

    move-result-wide p3

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v8

    shl-long p1, p3, v10

    const-wide v6, 0xffffffffL

    and-long v0, v8, v6

    or-long p1, p1, v0

    shl-long/2addr v8, v10

    and-long p3, p3, v6

    or-long p3, p3, v8

    move/from16 p0, v5

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, LX/52B;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v1, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5413dde7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, LX/aeO;

    invoke-direct/range {v10 .. v15}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v11}, LX/VDz;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V
    .locals 9

    move-object v6, p1

    move-object v7, p2

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc7eac4b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QrCodeCard (ProfileCardContent.kt:595)"

    const v0, 0x14b69770

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    invoke-static {v2, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Apb;->A05(I)I

    move-result v0

    invoke-static {p0, v6, p2, v0, p4}, LX/WcJ;->A06(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x537e7a4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    new-instance v5, LX/aeO;

    invoke-direct/range {v5 .. v10}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/VDz;Ljava/lang/String;IZ)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x6c6e7ebe

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QrUsernameCard (ProfileCardContent.kt:664)"

    const v0, -0x295cdc9f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v13}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v12

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1, v5}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v7

    if-eqz p4, :cond_8

    const v0, 0x7452ff7e

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    iget v1, v4, LX/VDz;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const v0, 0x74531a97

    invoke-static {v13, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v13, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v7, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v7

    :goto_2
    invoke-static {v13, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v13, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v13, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v1, 0x40

    invoke-static {v6, v7, v1}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    if-eqz p4, :cond_6

    iget v7, v4, LX/VDz;->A01:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_6

    const v1, 0x62b9b22d

    invoke-static {v13, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v8, v1, LX/6Zr;->A1E:J

    :goto_3
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide p3

    const/16 v19, 0x2

    invoke-static {v12}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v7

    sget-object v1, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v7, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v15

    :cond_3
    const/16 v21, 0x186

    const p0, 0xebb0

    const/4 v1, 0x1

    const/16 v20, 0xc30

    move-wide/from16 p1, v8

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v13 .. v26}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe4de5e6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    new-instance v0, LX/aeO;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move v10, v3

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/aeO;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v1, 0x62b9b7ad

    invoke-static {v13, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v8, v1, LX/6Zr;->A1D:J

    goto :goto_3

    :cond_7
    const v0, 0x74530ef6

    invoke-static {v13, v0, v5}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-virtual {v4}, LX/VDz;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x745327b9

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/VDz;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v9, p1

    invoke-static {v13, p1, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x53942bc4

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p3, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ColorTray (ProfileCardContent.kt:699)"

    const v0, -0x746be0eb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v13}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2c267ef7

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v0, p1, LX/VDz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06x"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/QTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/QTk;->A00:I

    iput v0, v1, LX/QTk;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v10, v7

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QTk;

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v9, LX/VDz;->A01:I

    iget v0, v4, LX/QTk;->A00:I

    if-ne v1, v0, :cond_7

    const v0, 0x1c479fc6

    invoke-static {v11, v0}, LX/89P;->A0M(LX/jaI;I)J

    move-result-wide v2

    :goto_3
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, v4, LX/QTk;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const-wide v0, 0xffea3370L

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object p0

    const-wide v0, 0xffb711ddL

    shl-long v0, v0, p3

    invoke-static {p0, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object p0

    :goto_4
    invoke-static {v6}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, p0}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/5UN;->A04:LX/5UN;

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x49

    invoke-static {v11, v8, v4, v0}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v1

    :cond_5
    invoke-static {v2, v3, v1}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0, v13}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    goto :goto_2

    :cond_6
    iget v0, v4, LX/QTk;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, p3

    sget-wide p0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object p0

    goto :goto_4

    :cond_7
    const v0, 0x1c47a3c1

    invoke-static {v11, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A19:J

    goto :goto_3

    :cond_8
    invoke-static {v5, v13, v12}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6638ca1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_a
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8a

    invoke-static {v1, v8, v9, v7, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A0A(LX/jaI;LX/CFi;LX/LEL;I)V
    .locals 26

    const/16 v20, 0x0

    const/4 v15, 0x1

    const v0, 0x64b61649

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_9

    invoke-static {v3, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-static {v3, v14, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.EditProfileTag (ProfileCardContent.kt:1080)"

    const v0, 0x2f96b02b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v16

    sget-wide v0, LX/6Zn;->A0M:J

    iget v9, v14, LX/CFi;->A02:F

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v3, v9}, LX/jaI;->AJw(F)Z

    move-result v5

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_3

    :cond_2
    const/16 v5, 0x17

    invoke-static {v3, v9, v5}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v7

    :cond_3
    invoke-static {v8, v7}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v7, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v7, LX/5UN;->A04:LX/5UN;

    const/16 v17, 0x0

    invoke-static {v7, v8, v4}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    invoke-interface {v3, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v7

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_5

    :cond_4
    const/16 v7, 0x22

    invoke-static {v3, v7, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v8

    :cond_5
    invoke-static {v9, v8}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v3, v7}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v3, v8, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v6, v1}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v3, v7, v5}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v7

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3, v0, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v9, v10, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v3, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f135a76

    invoke-static {v3, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    invoke-static/range {v16 .. v16}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v1, LX/41d;->A00:LX/41d;

    invoke-static {v1, v5}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v18

    const/16 v22, 0x2

    invoke-static {v3}, LX/751;->A0P(LX/jaI;)J

    move-result-wide p0

    const/16 v24, 0x186

    const v25, 0xebb2

    const/16 v23, 0xc00

    move/from16 v21, v15

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v29}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0, v15}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6740a8f0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8b

    invoke-static {v1, v4, v14, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A0B(LX/jaI;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 25

    const/4 v3, 0x1

    const/16 v23, 0x2

    const v0, 0x1223f0f2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v12, p6

    if-nez v0, :cond_9

    invoke-static {v6, v12}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v14, p4

    if-nez v0, :cond_2

    invoke-static {v6, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v5, p1

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v6, v5, v0, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.profilecard.ui.ProfileCardTagsContainer (ProfileCardContent.kt:908)"

    const v0, 0x2613f44d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v5, LX/CFi;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object p6

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0W:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v8

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0T:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v6}, LX/ArF;->A0S(LX/jaI;)LX/2dN;

    move-result-object v9

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0U:J

    invoke-static {v8, v10, v9, v0, v1}, LX/ArI;->A0k(LX/2dN;LX/2dN;LX/2dN;J)LX/5ww;

    move-result-object p5

    new-instance v1, LX/3pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/16 v17, 0x0

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v9, v8, v0, v8, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v6, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v9, v8, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/6d6;->A02:LX/6d7;

    sget-object v16, LX/6f4;->A02:LX/jaV;

    new-instance v8, LX/flo;

    move-object/from16 v24, v8

    move/from16 p0, v7

    move-object/from16 p2, v15

    move-object/from16 p3, v14

    move-object/from16 p4, v1

    invoke-direct/range {v24 .. v31}, LX/flo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x34906409    # -1.5703031E7f

    invoke-static {v6, v8, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const v24, 0x1b0036

    const/16 p0, 0x1c

    move-object/from16 v19, v17

    move-object/from16 v18, v6

    move/from16 v22, v7

    invoke-static/range {v16 .. v25}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    iget v1, v1, LX/3pz;->A00:I

    if-ge v1, v3, :cond_7

    if-eqz v12, :cond_7

    iget-boolean v1, v5, LX/CFi;->A0L:Z

    if-nez v1, :cond_7

    const v1, 0x3bbdc312

    invoke-static {v6, v1, v2}, LX/77T;->A0C(LX/jaI;II)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v2, v1}, LX/444;->A0A(II)I

    move-result v1

    invoke-static {v6, v5, v13, v1}, LX/WcJ;->A0A(LX/jaI;LX/CFi;LX/LEL;I)V

    :goto_1
    invoke-static {v0, v7, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x400b1519

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v22, 0x9

    new-instance v0, LX/atN;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move/from16 v21, v4

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, 0x3bbf41f8

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;Ljava/lang/String;I)V
    .locals 15

    const v0, -0x37568f6c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profilecard.ui.ProfileBioRow (ProfileCardContent.kt:884)"

    const v0, -0x4141e9de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide p1

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-static {v0, v1}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v11, v0, 0xc00

    const/16 v12, 0x186

    const v13, 0xeb32

    const/4 v5, 0x0

    move v9, v8

    invoke-static/range {v4 .. v17}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1de866ff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    invoke-static {v1, v7, v2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method public static final A0D(LX/jaI;Ljava/lang/String;I)V
    .locals 23

    const/4 v12, 0x0

    const v0, 0x3886f7dc

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v15, 0x2

    move-object/from16 v10, p1

    if-nez v1, :cond_4

    invoke-static {v4, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p2, v1

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {v4, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.profilecard.ui.ProfileFullName (ProfileCardContent.kt:851)"

    const v1, -0x790528ad

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v21

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/50f;->A00:LX/50f;

    invoke-static {v1, v2}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v7

    sget-object v9, LX/6c4;->A02:LX/6c4;

    invoke-static {v4}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v19

    and-int/lit8 v16, v3, 0xe

    const v1, 0x30c00

    or-int v16, v16, v1

    const/16 v17, 0x186

    const v18, 0xeb92

    const/4 v3, 0x0

    const/4 v14, 0x1

    const-wide/16 p0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    move v13, v12

    move/from16 p2, v12

    invoke-static/range {v3 .. v25}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x35b9c44c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1c

    invoke-static {v2, v10, v0, v1}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static final A0E(LX/jaI;Ljava/lang/String;I)V
    .locals 23

    const/4 v12, 0x0

    const v0, -0x5d2744ad

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_4

    invoke-static {v4, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p2, v1

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {v4, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.profilecard.ui.ProfilePronoun (ProfileCardContent.kt:868)"

    const v1, 0x3166fa89

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v21

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v2

    sget-object v1, LX/41d;->A00:LX/41d;

    invoke-static {v1, v2}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v7

    sget-object v9, LX/6c4;->A06:LX/6c4;

    sget-wide v19, LX/6Zn;->A0O:J

    and-int/lit8 v16, v3, 0xe

    const v1, 0x30c00

    or-int v16, v16, v1

    const/16 v17, 0x6

    const v18, 0xfb92

    const/4 v3, 0x0

    const/4 v14, 0x1

    const-wide/16 p0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    move v13, v12

    move v15, v12

    move/from16 p2, v12

    invoke-static/range {v3 .. v25}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3e4d09da

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1d

    invoke-static {v2, v10, v0, v1}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static final A0F(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x1a3ac98

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ProfileNameAndPronounRow (ProfileCardContent.kt:839)"

    const v0, -0x56d10a86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, p1, v0}, LX/WcJ;->A0D(LX/jaI;Ljava/lang/String;I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/WcJ;->A0E(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ca07f55

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, p1, p2, p3, v0}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v6, p3

    goto :goto_0
.end method

.method public static final A0G(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x1421ace1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v9, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.ProfileInfoContainer (ProfileCardContent.kt:827)"

    const v0, -0x7dfcd5b1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/AsI;->A0M(LX/jaI;F)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/WcJ;->A0F(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, LX/WcJ;->A0C(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14ae23bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    new-instance v6, LX/aek;

    invoke-direct/range {v6 .. v11}, LX/aek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v6, p4

    goto :goto_0
.end method
