.class public final LX/atm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/atm;->$t:I

    iput-object p4, p0, LX/atm;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/atm;->A05:Z

    iput-object p5, p0, LX/atm;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/atm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/atm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/atm;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v5, v2, LX/atm;->$t:I

    move-object/from16 v4, p2

    if-eqz v5, :cond_1e

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v5, v1, :cond_17

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    const/4 v3, 0x4

    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eq v5, v3, :cond_2

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.clips.translations.launcher.TranslationsBottomSheetLauncher.showVoiceTranslationConsent.<anonymous>.<anonymous> (TranslationsBottomSheetLauncher.kt:505)"

    const v1, -0x28b09ff0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/atm;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-boolean v10, v2, LX/atm;->A05:Z

    iget-object v8, v2, LX/atm;->A00:Ljava/lang/Object;

    iget-object v9, v2, LX/atm;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/atm;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/atm;->A03:Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v4, LX/alQ;

    invoke-direct/range {v4 .. v10}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x3b52f12

    invoke-static {v0, v4, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v1, 0x1a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73010dcd

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v3, v1, 0x3

    const/16 v17, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v9}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.projects.ui.TopBar.<anonymous> (ProjectHeaderComponents.kt:73)"

    const v1, 0x6348f07e

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v3, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    iget-object v10, v2, LX/atm;->A00:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v1, v2, LX/atm;->A01:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/atm;->A02:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v3, v2, LX/atm;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/atm;->A03:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-boolean v1, v2, LX/atm;->A05:Z

    move/from16 v24, v1

    invoke-static {v0, v13}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    sget-object v15, LX/6g0;->A00:LX/6g0;

    const v14, 0x7f08214b

    move/from16 v4, v17

    invoke-static {v0, v14, v4, v9, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v20

    const v1, 0x7f130d9f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v22

    invoke-static/range {v16 .. v16}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v14, v4, v4, v10, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v10, LX/6f4;->A00:LX/kLL;

    invoke-static {v10, v0, v13}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v10, v16

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v2, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v9

    const v5, 0x7f130db3

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v11

    invoke-static/range {v16 .. v16}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    const/16 v5, 0xdf

    invoke-static {v0, v3, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    invoke-static {v7, v4, v4, v5, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v8

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    move-object/from16 v5, v27

    move-object/from16 v4, v26

    invoke-static {v0, v5, v4}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    const/16 v9, 0x10

    new-instance v8, LX/a0K;

    move-object v10, v5

    move-object v11, v3

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    invoke-direct/range {v8 .. v13}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    const/16 v4, 0xe0

    invoke-static {v0, v3, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    new-instance v4, LX/aNk;

    move/from16 v3, v24

    invoke-direct {v4, v3, v1}, LX/aNk;-><init>(ZI)V

    invoke-static {v0, v5, v8, v4, v7}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static {v2, v1}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x241c9f70

    goto/16 :goto_0

    :cond_8
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v4, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooterBottomSheet.<anonymous> (PhotoRestyleAREffectFooterBottomSheet.kt:58)"

    const v1, 0xa420473

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A02:LX/6d7;

    iget-boolean v1, v2, LX/atm;->A05:Z

    move/from16 v18, v1

    iget-object v4, v2, LX/atm;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/atm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v2, LX/atm;->A03:Ljava/lang/Object;

    move-object/from16 v29, v5

    iget-object v5, v2, LX/atm;->A02:Ljava/lang/Object;

    move-object/from16 v28, v5

    iget-object v6, v2, LX/atm;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x40c00000    # 6.0f

    move-object/from16 v2, v19

    invoke-static {v2, v15, v10, v9}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v2}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v0, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v17

    invoke-static {v0, v11, v2, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v9, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v22, LX/6g3;->A00:LX/Kae;

    invoke-static {v8}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v21

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v9, v2, LX/6Zr;->A18:J

    const/16 v25, 0xbe8

    const/4 v2, 0x0

    const/16 v24, 0x6030

    move-object/from16 v20, v0

    move-object/from16 v23, v6

    move-wide/from16 v26, v9

    invoke-static/range {v20 .. v27}, LX/BRG;->A05(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;IIJ)V

    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v24

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v8}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v21

    const-wide/16 v14, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v20 .. v25}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/16 v12, 0x186

    move-object v9, v0

    move-object/from16 v10, v19

    move v13, v7

    invoke-static/range {v9 .. v15}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/02h;->A00:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v18, :cond_16

    const v9, -0x15f0d7df

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f1308ba

    :goto_2
    invoke-static {v0, v5, v9, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v18, :cond_15

    const v9, -0x15f0a073

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f0825c8

    :goto_3
    invoke-static {v0, v9, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v14

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_b

    :cond_a
    invoke-static {v0, v4, v1, v3}, LX/89P;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lB6;

    move-result-object v12

    :cond_b
    check-cast v12, LX/LEL;

    invoke-static {v8, v2, v2, v12, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v14, v13}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v9, 0x7f1308c0

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f082281

    invoke-static {v0, v9, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v0, v4, v11, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_c

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v9, :cond_d

    :cond_c
    const/16 v9, 0x11

    invoke-static {v0, v1, v11, v4, v9}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v14

    :cond_d
    check-cast v14, LX/LEL;

    invoke-static {v8, v2, v2, v14, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v12, v13}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v9, 0x7f1308bd

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f082233

    invoke-static {v0, v9, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    move-object/from16 v9, v29

    invoke-interface {v0, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v9, v28

    invoke-static {v0, v9, v4, v11, v14}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v0, v1, v9}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_e

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_f

    :cond_e
    const/16 v15, 0x8

    new-instance v9, LX/lnU;

    move-object v14, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/LEL;

    invoke-static {v8, v2, v2, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v12, v13}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    const v9, 0x7f1308b6

    invoke-static {v0, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v9, 0x7f0825d7

    invoke-static {v0, v9, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v12

    invoke-static {v0, v4, v10, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v11, v7}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_10

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_11

    :cond_10
    const/16 v18, 0x11

    new-instance v7, LX/DRc;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v13, v7

    move-object v14, v4

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/LEL;

    invoke-static {v8, v2, v2, v7, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v12, v11}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x57f7ecef

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v9, 0x7f1308c4

    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v7, v9}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/BT8;->A0Y(LX/jaI;Ljava/lang/String;)V

    :goto_4
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f1308c7

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v4, v10, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_13

    :cond_12
    const/16 v7, 0x12

    invoke-static {v0, v10, v1, v4, v7}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v9

    :cond_13
    check-cast v9, LX/LEL;

    invoke-static {v8, v2, v2, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    const v13, 0x1ffffc

    move-object v8, v0

    move-object v10, v2

    move v12, v3

    invoke-static/range {v8 .. v13}, LX/BT8;->A0K(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;II)V

    invoke-static {v5, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4cce1869    # 1.0805332E8f

    goto/16 :goto_0

    :cond_14
    const v7, 0x57fc1e8d

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    const v9, -0x15f096f2

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f0825cc

    goto/16 :goto_3

    :cond_16
    const v9, -0x15f0bd99

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f1308b8

    goto/16 :goto_2

    :cond_17
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "com.instagram.barcelona.feed.post.ui.SelectionEmojiPicker.<anonymous>.<anonymous> (SelectionEmojiPicker.kt:150)"

    const v1, -0x470f8e6b

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v7, v2, LX/atm;->A04:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-boolean v6, v2, LX/atm;->A05:Z

    iget-object v3, v2, LX/atm;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    new-instance v5, LX/lps;

    invoke-direct {v5, v3, v1}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/LEL;

    iget-object v4, v2, LX/atm;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/atm;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, v2, LX/atm;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v14, 0x0

    move-object v8, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v7

    move v15, v6

    invoke-static/range {v8 .. v15}, LX/Vwi;->A02(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f5eb889

    goto/16 :goto_0

    :cond_1b
    check-cast v0, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous> (ProfilePictureContextMenu.kt:83)"

    const v1, -0x2e6b6cb

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v13, v2, LX/atm;->A01:Ljava/lang/Object;

    check-cast v13, LX/3TO;

    const/16 v10, 0x12c

    const/4 v15, 0x0

    const/4 v9, 0x0

    sget-object v8, LX/3R2;->A01:LX/hrN;

    invoke-static {v8, v10, v9}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v5

    invoke-static {v7, v7}, LX/5mH;->A00(FF)J

    move-result-wide v3

    invoke-static {v8, v10, v9}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-static {v1, v7, v3, v4}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v11

    invoke-static {v8, v7, v10}, LX/89P;->A0T(LX/hrN;FI)LX/D1I;

    move-result-object v5

    invoke-static {v7, v7}, LX/5mH;->A00(FF)J

    move-result-wide v3

    invoke-static {v8, v10, v9}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v1

    invoke-static {v1, v7, v3, v4}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v12

    iget-object v7, v2, LX/atm;->A02:Ljava/lang/Object;

    iget-boolean v5, v2, LX/atm;->A05:Z

    iget-object v4, v2, LX/atm;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/atm;->A04:Ljava/lang/Object;

    iget-object v1, v2, LX/atm;->A03:Ljava/lang/Object;

    new-instance v2, LX/gAl;

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LX/gAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x43a0be2b

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    const/high16 v18, 0x30000

    const/16 v19, 0x12

    move-object v14, v0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v19}, LX/CTD;->A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b65c1a4

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_1e
    check-cast v0, LX/mnx;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mnx;->CgA()LX/PFc;

    move-result-object v3

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-ne v3, v1, :cond_20

    iget-object v6, v2, LX/atm;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v3, v2, LX/atm;->A04:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    invoke-interface {v3}, LX/mmf;->DnZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    new-instance v5, LX/lcd;

    invoke-direct {v5, v3, v0}, LX/lcd;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/atm;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/atm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vjf;

    iget-object v8, v0, LX/Vjf;->A00:Ljava/util/List;

    iget-boolean v0, v2, LX/atm;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v2, LX/atm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v10, LX/aWl;

    invoke-direct {v10, v0, v1, v4}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v10}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_20
    iget-object v1, v2, LX/atm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2te;

    invoke-virtual {v1}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
