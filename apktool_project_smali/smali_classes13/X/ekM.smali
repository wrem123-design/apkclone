.class public final LX/ekM;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ekM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ekM;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ekM;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/ekM;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ekM;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V
    .locals 1

    iput p5, p0, LX/ekM;->$t:I

    iput-object p4, p0, LX/ekM;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p5, v0, :cond_1

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    const/16 v0, 0x9

    if-eq p5, v0, :cond_1

    const/16 v0, 0xa

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/ekM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ekM;->A03:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/ekM;->A00:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ekM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ekM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ekM;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/ekM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ekM;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p2

    iget v1, v0, LX/ekM;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v5, LX/05E;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v10, LX/56z;

    iget-boolean v8, v10, LX/56z;->A0M:Z

    iget-object v7, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v6, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v10, LX/56z;->A0C:LX/7JD;

    iget-object v1, v10, LX/56z;->A09:LX/Jop;

    iget-object v2, v10, LX/56z;->A0A:LX/BX9;

    iget-object v4, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z0;

    invoke-static/range {v1 .. v8}, LX/5Bk;->A02(LX/Jop;LX/BX9;LX/7JD;LX/4z0;LX/05E;Ljava/util/List;LX/LEL;Z)V

    const/4 v8, 0x3

    new-instance v7, LX/lmr;

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.ASimpleGalleryScreen.<anonymous>.<anonymous> (ASimpleGalleryScreen.kt:68)"

    const v1, 0x42018419

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v10

    iget-object v4, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v4, LX/iaY;

    const/4 v5, 0x0

    sget-object v3, LX/6d6;->A02:LX/6d7;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v4, v3, v2, v1}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    iget-object v4, v0, LX/ekM;->A02:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/ekM;->A03:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v12, v1, v4, v3, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v17, 0x3fc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v5 .. v19}, LX/UKl;->A01(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x1e3779d0

    goto/16 :goto_b

    :pswitch_2
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewComposerComponent.<anonymous> (AICharacterDraftPreviewComposerComponent.kt:360)"

    const v1, -0x190ebacd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v7, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-interface {v12, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-static {v12, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v8, v0, LX/ekM;->A02:Ljava/lang/Object;

    invoke-static {v12, v8, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/ekM;->A03:Ljava/lang/Object;

    invoke-static {v12, v9, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, LX/lwB;

    invoke-direct/range {v4 .. v9}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v3}, LX/Qwg;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x735e5dfe

    goto/16 :goto_b

    :pswitch_3
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous> (VisualPromptGalleryScreen.kt:428)"

    const v1, 0x42109e2b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v1, 0x3

    invoke-static {v1}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v11

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    iget-object v5, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/ekM;->A02:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/ekM;->A03:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    new-instance v15, LX/aJN;

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v14, "see_all_grid"

    invoke-static/range {v9 .. v15}, LX/Wb4;->A06(LX/kLL;LX/kLk;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6ff1da00

    goto/16 :goto_b

    :pswitch_4
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsDeletionBottomSheet.<anonymous> (AiSettingsScreen.kt:796)"

    const v1, -0x68942e06

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v13, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v14, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v15, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    iget-object v0, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/WbK;->A08(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x3236594b

    goto/16 :goto_b

    :pswitch_5
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous> (RemoveTagContextMenu.kt:53)"

    const v1, 0x46009e7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v11, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v11, LX/3TO;

    const/4 v13, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v4

    invoke-static {v5, v5}, LX/5mH;->A00(FF)J

    move-result-wide v1

    invoke-static {v13}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v3

    invoke-static {v3, v5, v1, v2}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v9

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v4

    invoke-static {v5, v5}, LX/5mH;->A00(FF)J

    move-result-wide v1

    invoke-static {v13}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v3

    invoke-static {v3, v5, v1, v2}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v10

    iget-object v4, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/16 v0, 0xa

    new-instance v1, LX/ga3;

    invoke-direct {v1, v4, v3, v2, v0}, LX/ga3;-><init>(LX/LEL;LX/LEL;LX/LEL;I)V

    const v0, -0x136df58d

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const/high16 v16, 0x30000

    const/16 v17, 0x12

    move-object v14, v13

    invoke-static/range {v9 .. v17}, LX/CTD;->A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0xbf5965c

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v12}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v2, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_7
    invoke-static {v12}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    :goto_0
    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v2, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :pswitch_8
    invoke-static {v12}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    iget-object v4, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v0, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    :goto_1
    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/1tH;->A01(FFF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/Q3z;->A05:LX/Q3z;

    invoke-interface {v4, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_9
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferencesScreenContent.<anonymous> (YourAlgoPreferencesScreenContent.kt:221)"

    const v1, 0x2abae287

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v8, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X0Y;

    iget-object v7, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-static {v12, v6, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v9, v0, LX/ekM;->A03:Ljava/lang/Object;

    invoke-static {v12, v9, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/4 v5, 0x3

    new-instance v4, LX/lwB;

    invoke-direct/range {v4 .. v9}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4, v3}, LX/UdW;->A00(LX/jaI;LX/X0Y;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x404c44a5

    goto/16 :goto_b

    :pswitch_a
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:154)"

    const v1, 0x5676db3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    iget-object v15, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v15, LX/Twj;

    iget-object v14, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v14, LX/Tvp;

    iget-object v13, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v13, LX/Q6V;

    const/16 v17, 0xc00

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Vyz;->A02(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x1d817909

    goto/16 :goto_b

    :pswitch_b
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:147)"

    const v1, -0x2461adc1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn8;

    iget-object v15, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v15, LX/Twj;

    iget-object v14, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v14, LX/Tvp;

    iget-object v13, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v13, LX/Q6V;

    const/16 v17, 0xc00

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/Vyz;->A01(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x4d6741b6    # 2.424902E8f

    goto/16 :goto_b

    :pswitch_c
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.creation.riff.ui.RiffVideoCutoutScreen.<anonymous>.<anonymous> (RiffVideoCutoutScreen.kt:70)"

    const v1, -0x7c62f6f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    sget-object v1, LX/F5F;->A03:LX/F5F;

    if-ne v2, v1, :cond_13

    const v1, 0x42936020

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v4, LX/I6t;

    iget-object v2, v4, LX/I6t;->A01:LX/JDC;

    if-nez v2, :cond_11

    const v1, 0x4293c15c

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v12, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v2, v4, LX/I6t;->A00:LX/L66;

    iget-object v1, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v4, LX/I6t;->A04:Z

    invoke-static {v12, v2, v1, v3, v0}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_3
    invoke-static {v12, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x5aaf1a60

    goto/16 :goto_b

    :cond_11
    const v1, 0x4293c15d

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v11, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v11, LX/iaX;

    iget-boolean v1, v4, LX/I6t;->A03:Z

    if-eqz v1, :cond_12

    const v1, -0x64c65883

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {v12, v3}, LX/UgQ;->A01(LX/jaI;I)V

    :goto_4
    invoke-static {v12, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_12
    const v1, -0x64c55fc9

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v14, v2, LX/JDC;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/JDC;->A01:LX/TnM;

    const/16 v15, 0xc00

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    goto :goto_4

    :cond_13
    const v0, 0x429b9a11

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_d
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:182)"

    const v1, 0x721576d0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    invoke-static {v12, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-static {v12, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x14

    new-instance v1, LX/ZrL;

    invoke-direct {v1, v3, v2, v4, v0}, LX/ZrL;-><init>(LX/UHk;LX/UHk;LX/jAX;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v12, v5, v1, v0, v6}, LX/VsM;->A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x2693bce3

    goto/16 :goto_b

    :pswitch_e
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:122)"

    const v1, -0x665cfb0e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v1, LX/kXM;

    iget-object v11, v1, LX/kXM;->A02:Landroid/view/ViewGroup;

    iget-object v14, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v14, LX/Kxi;

    check-cast v14, LX/9QU;

    iget-object v1, v0, LX/ekM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMk;

    iget-object v15, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v15, LX/LmO;

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LX/SYl;->A00(Landroid/view/ViewGroup;LX/jaI;LX/7zH;LX/9QU;LX/LmO;LX/QMk;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x158ef7e1

    goto/16 :goto_b

    :pswitch_f
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.profile.header.feature.avatar.ui.ProfileAvatarViewBinder.ComposeAvatarViewBinder.newView.<anonymous>.<anonymous> (ProfileAvatarViewBinder.kt:92)"

    const v1, -0x34fc19a7    # -8644185.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v6, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v6, LX/kXn;

    iget-object v5, v6, LX/kXn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v2, 0x810b550006477bL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1b

    const v2, -0x770e8ab1

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v6, LX/kXn;->A01:LX/bjU;

    iget-object v2, v2, LX/bjU;->A06:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v12, v2}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v2, -0x566bb85a

    invoke-static {v12, v2, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1a

    :cond_19
    const/16 v0, 0xb2

    invoke-static {v12, v2, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x6

    move-object v15, v13

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x3282065d

    goto/16 :goto_b

    :cond_1b
    const v2, -0x7702f3e5

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v6, LX/kXn;->A01:LX/bjU;

    iget-object v2, v4, LX/bjU;->A05:LX/mWj;

    invoke-static {v12, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    iget-object v2, v4, LX/bjU;->A07:LX/mWj;

    invoke-static {v12, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, LX/kVO;

    if-eqz v2, :cond_1c

    const v0, -0x566b485a

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v12, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto :goto_5

    :cond_1c
    instance-of v2, v6, LX/9QU;

    if-eqz v2, :cond_1e

    const v2, -0x566b3e39

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-virtual {v2, v5}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    iget-object v7, v0, LX/ekM;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/ekM;->A00:Ljava/lang/Object;

    const/16 v4, 0x10

    new-instance v3, LX/ekM;

    invoke-direct/range {v3 .. v8}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e73c3fc

    invoke-static {v12, v2, v3, v0}, LX/751;->A1N(LX/jaI;LX/6Wm;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_1d
    const v0, -0x566bc27e

    invoke-static {v12, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v0, v6, LX/Inr;

    if-eqz v0, :cond_1f

    const v0, -0x566b044c

    invoke-static {v12, v0, v1}, LX/844;->A1B(LX/jaI;IZ)V

    const-string v0, "Not valid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, -0x566b5219

    invoke-static {v12, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.quicksnap.viewer.compose.ReactionEmojiPickerBottomSheet.<anonymous> (ReactionEmojiPickerBottomSheet.kt:41)"

    const v1, 0x43e4e574

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v5, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v5, LX/VjV;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/ekM;->A02:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_22

    :cond_21
    const/16 v1, 0xd

    new-instance v14, LX/evO;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, LX/LEN;

    const/16 v16, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v12, v0}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-virtual {v5}, LX/VjV;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    const/16 v19, 0x14

    move/from16 v18, v17

    invoke-static/range {v12 .. v19}, LX/RgT;->A00(LX/jaI;LX/7zH;LX/LEN;LX/5wv;LX/naJ;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x4fabc170

    goto/16 :goto_b

    :pswitch_11
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgVideoCutoutScreen.<anonymous>.<anonymous> (IgVideoCutoutScreen.kt:51)"

    const v1, -0x59b78456

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v0, LX/ekM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/F5F;->A05:LX/F5F;

    if-eq v3, v1, :cond_2a

    const v1, 0x4b9982fc    # 2.012108E7f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v3, LX/I4J;

    iget-object v4, v3, LX/I4J;->A02:LX/JU4;

    if-nez v4, :cond_28

    const v1, 0x4b99c8bb    # 2.015679E7f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v12, v15}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    iget-object v6, v3, LX/I4J;->A01:LX/Px7;

    sget-object v1, LX/Px7;->A02:LX/Px7;

    if-eq v6, v1, :cond_24

    sget-object v1, LX/Px7;->A03:LX/Px7;

    if-eq v6, v1, :cond_24

    const v0, 0x4ba3c1ff    # 2.1464062E7f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v12, v15}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x6b145044    # 1.7930007E26f

    goto/16 :goto_b

    :cond_24
    const v1, 0x4ba01003    # 2.0979718E7f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v3, LX/I4J;->A00:LX/L66;

    iget-object v3, v0, LX/ekM;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v0, 0x11

    invoke-static {v12, v3, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v1

    :cond_26
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Px7;->A03:LX/Px7;

    if-eq v6, v0, :cond_27

    const/4 v2, 0x0

    :cond_27
    invoke-static {v12, v4, v1, v15, v2}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_8

    :cond_28
    const v1, 0x4b99c8bc    # 2.0156792E7f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v11, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v11, LX/iaX;

    iget-object v14, v4, LX/JU4;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const v1, -0x27374e17

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v13, v4, LX/JU4;->A03:Ljava/lang/String;

    const/16 v16, 0x4

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/Ufd;->A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_a
    invoke-static {v12, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_29
    const v1, -0x2735e579

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    iget-object v14, v4, LX/JU4;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/JU4;->A01:LX/TnM;

    const/16 v16, 0x4

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    goto :goto_a

    :cond_2a
    const v0, 0x4ba3e0ff    # 2.1479934E7f

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :pswitch_12
    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous> (MagicModExpanderScreen.kt:106)"

    const v1, 0xf2fd5a4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v4, v0, LX/ekM;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/ekM;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v2, LX/ein;

    invoke-direct {v2, v1, v3, v4}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5c0be12

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    iget-object v3, v0, LX/ekM;->A02:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v2, LX/eil;

    invoke-direct {v2, v1, v3, v4}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x2bb59d1

    invoke-static {v12, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/aas;

    invoke-direct {v1, v0, v3, v2, v4}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4a0a70

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/16 v18, 0x6d80

    const/16 v19, 0x3

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, LX/Rnb;->A00(LX/jaI;LX/7zH;LX/LEN;LX/LEN;LX/LEN;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x5014fb97

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2c
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2d
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_c

    :pswitch_13
    check-cast v5, LX/ITT;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/ITT;->setPills(Ljava/util/List;LX/LEN;LX/LEN;LX/LEN;)V

    const/16 v0, 0x58

    goto :goto_d

    :pswitch_14
    check-cast v5, LX/91S;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ekM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/ekM;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/ekM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-virtual {v5, v3, v2, v1}, LX/91S;->setPills(Ljava/util/List;LX/LEL;LX/LEN;)V

    iget-object v0, v0, LX/ekM;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/16 v0, 0x5a

    :goto_d
    new-instance v7, LX/ljz;

    invoke-direct {v7, v5, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-static {v7}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
