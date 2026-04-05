.class public abstract LX/DOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 40

    move-object/from16 v39, p2

    move/from16 v35, p7

    move-object/from16 v33, p1

    const/16 v34, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p1

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2ea0f46d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v37, p4

    if-eqz v0, :cond_2a

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v36, p6

    if-eqz v0, :cond_29

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_28

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_3

    sget-object v33, LX/7zH;->A00:LX/5nC;

    :cond_3
    move/from16 v0, v35

    invoke-static {v1, v0}, LX/751;->A1Z(IZ)Z

    move-result v35

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    sget-object v39, LX/009;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.checkbox.IgdsCheckbox (IgdsCheckbox.kt:69)"

    const v0, -0x573bd495

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x21e1102

    invoke-static {v2, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v31

    invoke-static {v2}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v29

    invoke-static {v2}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v27

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A09:J

    move-wide/from16 v25, v0

    invoke-static {v2}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v23

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    move-wide/from16 v21, v0

    invoke-static {v2}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v19

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v15, v0, LX/6Zr;->A07:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v13, v0, LX/6Zr;->A09:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v11, v0, LX/6Zr;->A0A:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v9, v0, LX/6Zr;->A07:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v7, v0, LX/6Zr;->A07:J

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A07:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:394)"

    const v1, 0x4661c309

    invoke-static {v0, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/TOz;->A00:LX/Tl2;

    invoke-static {v0}, LX/ViP;->A00(LX/Tl2;)LX/UCf;

    move-result-object v4

    const-wide/16 v17, 0x10

    cmp-long v0, v31, v17

    if-nez v0, :cond_8

    iget-wide v0, v4, LX/UCf;->A02:J

    move-wide/from16 v31, v0

    :cond_8
    cmp-long v0, v29, v17

    if-nez v0, :cond_9

    iget-wide v0, v4, LX/UCf;->A0C:J

    move-wide/from16 v29, v0

    :cond_9
    cmp-long v0, v27, v17

    if-nez v0, :cond_a

    iget-wide v0, v4, LX/UCf;->A05:J

    move-wide/from16 v27, v0

    :cond_a
    cmp-long v0, v25, v17

    if-nez v0, :cond_b

    iget-wide v0, v4, LX/UCf;->A01:J

    move-wide/from16 v25, v0

    :cond_b
    cmp-long v0, v23, v17

    if-nez v0, :cond_c

    iget-wide v0, v4, LX/UCf;->A0B:J

    move-wide/from16 v23, v0

    :cond_c
    cmp-long v0, v21, v17

    if-nez v0, :cond_d

    iget-wide v0, v4, LX/UCf;->A04:J

    move-wide/from16 v21, v0

    :cond_d
    cmp-long v0, v19, v17

    if-nez v0, :cond_e

    iget-wide v0, v4, LX/UCf;->A09:J

    move-wide/from16 v19, v0

    :cond_e
    cmp-long v0, v15, v17

    if-nez v0, :cond_f

    iget-wide v15, v4, LX/UCf;->A07:J

    :cond_f
    cmp-long v0, v13, v17

    if-nez v0, :cond_10

    iget-wide v13, v4, LX/UCf;->A00:J

    :cond_10
    cmp-long v0, v11, v17

    if-nez v0, :cond_11

    iget-wide v11, v4, LX/UCf;->A0A:J

    :cond_11
    cmp-long v0, v9, v17

    if-nez v0, :cond_12

    iget-wide v9, v4, LX/UCf;->A03:J

    :cond_12
    cmp-long v0, v7, v17

    if-nez v0, :cond_13

    iget-wide v7, v4, LX/UCf;->A08:J

    :cond_13
    cmp-long v0, v5, v17

    if-nez v0, :cond_14

    iget-wide v5, v4, LX/UCf;->A06:J

    :cond_14
    new-instance v4, LX/UCf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v31

    iput-wide v0, v4, LX/UCf;->A02:J

    move-wide/from16 v0, v29

    iput-wide v0, v4, LX/UCf;->A0C:J

    move-wide/from16 v0, v27

    iput-wide v0, v4, LX/UCf;->A05:J

    move-wide/from16 v0, v25

    iput-wide v0, v4, LX/UCf;->A01:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/UCf;->A0B:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/UCf;->A04:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/UCf;->A09:J

    iput-wide v15, v4, LX/UCf;->A07:J

    iput-wide v13, v4, LX/UCf;->A00:J

    iput-wide v11, v4, LX/UCf;->A0A:J

    iput-wide v9, v4, LX/UCf;->A03:J

    iput-wide v7, v4, LX/UCf;->A08:J

    iput-wide v5, v4, LX/UCf;->A06:J

    invoke-static {}, LX/751;->A1W()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x56d9869c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    sget-object v7, LX/7zH;->A00:LX/5nC;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const v0, 0x30180

    or-int/2addr v1, v0

    invoke-static {v3, v1}, LX/444;->A06(II)I

    move-result v10

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v10, v0

    const/4 v5, 0x0

    move-object v6, v2

    move-object v8, v4

    move-object/from16 v9, p1

    move/from16 v11, v34

    move/from16 v12, v36

    move/from16 v13, v35

    invoke-static/range {v5 .. v13}, LX/VnV;->A01(LX/kwB;LX/jaI;LX/7zH;LX/UCf;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v2, v11}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x30006000

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x2

    new-instance v0, LX/exO;

    move-object/from16 v38, v0

    move-object/from16 p0, v33

    move/from16 p2, v37

    move/from16 p5, v13

    invoke-direct/range {v38 .. v46}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_4
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v4, 0x22f7163

    move/from16 v0, v34

    invoke-static {v2, v4, v0}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v2, v7, v6}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    const/4 v8, 0x0

    move-object v9, v0

    move-object/from16 v10, v33

    move-object v11, v8

    move-object/from16 v12, p1

    move/from16 v13, v36

    move/from16 v14, v35

    invoke-static/range {v8 .. v14}, LX/ZET;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Lkotlin/jvm/functions/Function1;ZZ)LX/7zH;

    move-result-object v5

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_19

    const/16 v0, 0x3f

    invoke-static {v2, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_19
    move/from16 v0, v34

    invoke-static {v5, v4, v0}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v4, "com.instagram.compose.igds.components.checkbox.rememberBackgroundTint (IgdsCheckbox.kt:151)"

    const v0, -0xd260414

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    if-eqz p6, :cond_1e

    if-eqz v35, :cond_1d

    const v0, -0x75f2d72b

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A09:J

    :goto_5
    move/from16 v0, v34

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-static {v2, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x134acdf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    invoke-interface {v2, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1c

    if-ne v10, v6, :cond_23

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f082132

    const/16 v1, 0xe

    goto :goto_6

    :cond_1d
    const v0, -0x75f2cec3

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A08:J

    goto :goto_5

    :cond_1e
    if-eqz v35, :cond_1f

    const v0, -0x75f2c569    # -6.7999226E-33f

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A0A:J

    goto :goto_5

    :cond_1f
    const v0, -0x75f2bf2b

    invoke-static {v2, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v4, v0, LX/6Zr;->A07:J

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/ArF;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_22

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_8

    :catch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_22
    :goto_7
    invoke-interface {v2, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/high16 v8, 0x41c00000    # 24.0f

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move/from16 v4, v34

    invoke-static {v5, v9, v4}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4, v8}, LX/6d6;->A0Q(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-interface {v2, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/AqD;->A1J(I)Z

    move-result v3

    invoke-static {v2, v10, v4, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_24

    if-ne v9, v6, :cond_25

    :cond_24
    new-instance v9, LX/ZxP;

    move-object v11, v7

    move-wide v12, v0

    move/from16 v14, v36

    invoke-direct/range {v9 .. v14}, LX/ZxP;-><init>(Landroid/graphics/Bitmap;LX/KOp;JZ)V

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    move/from16 v0, v34

    invoke-static {v2, v5, v9, v0}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3b4bce53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 p4, 0x3

    new-instance v0, LX/exO;

    move-object/from16 v38, v0

    move-object/from16 p0, v33

    move/from16 p2, v37

    move/from16 p5, v35

    invoke-direct/range {v38 .. v46}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    goto/16 :goto_4

    :cond_27
    move/from16 v0, v37

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_28
    move/from16 v0, v37

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2b

    invoke-static {v2, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_2b
    move/from16 v3, v37

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v3, p1

    move p0, p2

    move-object v2, v1

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void
.end method
