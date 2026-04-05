.class public abstract LX/Vlf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LX/VoK;->A01(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {p0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v8

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v6, v1

    move v9, v8

    move p0, v8

    move p1, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;II)V
    .locals 30

    move-object/from16 v21, p1

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-static {v7, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, -0x49811e3a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    move/from16 v2, p4

    if-eqz v0, :cond_15

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudienceSelectionText (AudiencePickerComposables.kt:193)"

    const v0, 0x2a799064

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v4}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v18

    and-int/lit8 v8, v5, 0xe

    if-eq v8, v6, :cond_4

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v10, 0x1

    :goto_3
    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v10}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    invoke-static/range {v18 .. v19}, LX/2eF;->A01(J)I

    move-result v0

    invoke-static {v9, v3, v0}, LX/VoK;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v4, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-eq v8, v6, :cond_7

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_10

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    sget-object v0, LX/VoK;->A00:LX/VoK;

    invoke-virtual {v0, v9, v3}, LX/VoK;->A02(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v9, :cond_b

    :cond_a
    const/16 v1, 0x219

    move-object/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    sget-object v10, LX/6f4;->A01:LX/kLL;

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    invoke-static {v10, v4, v9}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v1

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v11

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v4, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v5, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v1, v5}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v1

    invoke-static {v4, v0, v1, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    iget-object v13, v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    sget-object v11, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v13, v11, :cond_e

    const v11, -0xf986d94

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v11

    invoke-interface {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v26, 0x1e

    const/16 v28, 0x0

    new-instance v13, LX/BVC;

    move-object/from16 v25, v13

    move/from16 v29, v28

    move/from16 p0, v28

    invoke-direct/range {v25 .. v30}, LX/BVC;-><init>(IFFFF)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v11, 0x1b0

    invoke-static {v4, v12, v14, v13, v11}, LX/BVI;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V

    :goto_5
    invoke-static {v6, v7}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v7

    invoke-static {v10, v4, v9}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v4, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v10, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v9, v0}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A02:LX/6bT;

    sget-object v29, LX/6c4;->A05:LX/6c4;

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 p0, v8

    invoke-static/range {v27 .. v32}, LX/6d5;->A1V(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v7, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f082151

    invoke-static {v4, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-wide v0, v0, LX/6c0;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A00(J)F

    move-result v0

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v8, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7b85919e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v25, 0x55

    new-instance v0, LX/fA4;

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v26, p3

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v11, -0xf94f444

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    if-nez v12, :cond_f

    const v11, -0xf94a269

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    const v11, -0xf94a268

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v12

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v11, v12}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v4, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_16
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;LX/LEL;IIZ)V
    .locals 40

    const/4 v4, 0x1

    const/16 v26, 0x3

    move-object/from16 v39, p2

    move/from16 v1, v26

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    const v0, -0x52ed8e58

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/16 v25, 0x2

    move/from16 v37, p4

    if-nez v0, :cond_1c

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0, v9}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v36, p6

    if-nez v0, :cond_1

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v38, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerItem (AudiencePickerComposables.kt:85)"

    const v0, 0x76199cd2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_1a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    const/4 v0, 0x5

    if-eq v6, v0, :cond_13

    const v0, -0x72d61df4

    :goto_1
    invoke-static {v5, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f08272f

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/Vlf;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    const v0, 0x7f1354ee

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1354f0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v10, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    :goto_2
    new-instance v3, LX/QXG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/QXG;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iput-object v12, v3, LX/QXG;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/QXG;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/QXG;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/QXG;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v0

    const/16 v24, 0x0

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_7

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_8

    :cond_7
    const/16 v11, 0x217

    move-object/from16 v10, v39

    invoke-static {v5, v10, v11}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_8
    check-cast v13, LX/LEL;

    move-object/from16 v11, v24

    invoke-static {v12, v11, v11, v13, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    const/high16 v23, 0x41400000    # 12.0f

    invoke-static {v10}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v22, LX/6d8;->A04:LX/jvQ;

    sget-object v21, LX/6f4;->A01:LX/kLL;

    const/16 v13, 0x30

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-static {v11, v5, v10, v13}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v20

    invoke-static {v5, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v19, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v19

    invoke-static {v5, v11, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v13, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v12, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6g0;->A00:LX/6g0;

    sget-object v12, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v8, v12, :cond_11

    const v12, -0x39c9f66b

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v12

    invoke-interface {v12}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const/high16 v29, 0x42200000    # 40.0f

    const/16 v28, 0x1e

    const/16 v30, 0x0

    new-instance v12, LX/BVC;

    move-object/from16 v27, v12

    move/from16 v31, v30

    move/from16 v32, v30

    invoke-direct/range {v27 .. v32}, LX/BVC;-><init>(IFFFF)V

    invoke-static {v5, v13, v12}, LX/BVI;->A0D(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;)V

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v12, v23

    invoke-static {v5, v0, v12}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-virtual {v14, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v12, v26

    invoke-static {v5, v12}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, v20

    invoke-static {v5, v2, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v19

    invoke-static {v5, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v18

    move/from16 v12, v16

    invoke-static {v5, v10, v14, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v17

    invoke-static {v5, v13, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v12, v3, LX/QXG;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    sget-object v30, LX/6c4;->A02:LX/6c4;

    const v33, 0xffda

    const/high16 v32, 0x30000

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v12

    invoke-static/range {v27 .. v35}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    iget-object v12, v3, LX/QXG;->A02:Ljava/lang/String;

    if-nez v12, :cond_b

    const v3, -0x49c8a523

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v23

    invoke-static {v5, v0, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v7}, LX/838;->A02(I)I

    move-result v15

    const/16 v16, 0x3c

    move-object/from16 v10, v24

    move-object v11, v5

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v14, v39

    move/from16 v17, v36

    move/from16 v18, v1

    invoke-static/range {v10 .. v18}, LX/UeP;->A00(LX/kwB;LX/jaI;LX/7zH;LX/2dN;LX/LEL;IIZZ)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1457565

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v8, 0x21

    new-instance v0, LX/fA7;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move/from16 v6, v37

    move v7, v9

    move/from16 v9, v36

    invoke-direct/range {v2 .. v9}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v3, -0x49c8a522

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_c

    const/4 v3, 0x3

    if-eq v6, v3, :cond_f

    const/4 v3, 0x4

    if-eq v6, v3, :cond_f

    const/4 v3, 0x5

    if-eq v6, v3, :cond_f

    const v0, -0x3aed56c8

    invoke-static {v5, v2, v0, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v3, -0x3aed4a6f

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v3

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_e

    :cond_d
    const/16 v6, 0x218

    move-object/from16 v3, v38

    invoke-static {v5, v3, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_e
    invoke-static {v0, v6}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_f
    const v3, -0x3aed1519

    invoke-static {v5, v2, v0, v3, v1}, LX/77T;->A0L(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/5nC;IZ)LX/5nC;

    move-result-object v6

    :goto_6
    const/16 v3, 0x180

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move/from16 v13, v26

    invoke-static {v15, v5, v14, v3, v13}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v5, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object/from16 v3, v20

    invoke-static {v5, v2, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v19

    invoke-static {v5, v15, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v5, v10, v3, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v5, v6, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v5, v12, v10, v11}, LX/6d5;->A29(LX/jaI;Ljava/lang/String;J)V

    sget-object v3, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-ne v8, v3, :cond_10

    const v3, 0x5a2ca32f

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v0, v3}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v6, 0x7f082143

    move/from16 v3, v25

    invoke-static {v5, v6, v1, v3, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_10
    const v3, 0x5a31a344

    invoke-interface {v5, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_11
    const v12, -0x39c73e02

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    iget-object v13, v3, LX/QXG;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_12

    const v12, -0x39c6ce1f

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_12
    const v12, -0x39c6ce1e

    invoke-interface {v5, v12}, LX/jaI;->GV5(I)V

    invoke-static {v13, v5}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v13

    invoke-static {v0}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v12, v13}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    goto :goto_8

    :cond_13
    const v0, -0x72d84c13

    invoke-static {v5, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_14
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v10, v2, v11, v0}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f1354ec

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1354eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_15
    const v0, -0x72da3cec

    invoke-static {v5, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_16
    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f08244e

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vlf;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v10, v0, v2, v12}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f1354ef

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_17
    const v0, -0x72dd02c6

    invoke-static {v5, v8, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v7, v3}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_18
    invoke-static {v4, v15, v1}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v10, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v10, v2, v0, v3}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    const v0, 0x7f1354ed

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    if-lez v11, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110073

    invoke-static {v11}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    goto/16 :goto_2

    :cond_19
    const v0, 0x7f1354ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    const v0, -0x72df8c14

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_1c
    move v7, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 12

    move-object v8, p1

    move-object/from16 v6, p4

    invoke-static {v6, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, p2

    move-object v7, p3

    invoke-static {p3, p2}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const v0, 0x2023246

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v6, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v2, v4, 0x2493

    const/16 v0, 0x2492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.direct.inbox.notes.creation.audience.presentation.view.compose.AudiencePickerScreen (AudiencePickerComposables.kt:55)"

    const v0, -0xe39fd47

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v0, v4, 0xe

    if-eq v0, v3, :cond_5

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_c

    invoke-interface {p0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit8 v0, v4, 0x70

    if-eq v0, v5, :cond_6

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    invoke-static {v4}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/ArI;->A1K(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_8

    :cond_7
    const/16 p6, 0x8

    new-instance p0, LX/a2k;

    move-object p1, p2

    move-object p2, v8

    invoke-direct/range {p0 .. p6}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "AudiencePicker"

    invoke-static {v1, v2, v0, p0}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3cb5e959

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x2f

    new-instance v5, LX/eyo;

    invoke-direct/range {v5 .. v12}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v4, v10

    goto/16 :goto_0
.end method
