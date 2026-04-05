.class public final LX/aXN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/aXN;->$t:I

    iput-object p2, p0, LX/aXN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aXN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    iget v1, v0, LX/aXN;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous>.<anonymous> (StoryViewerMimicryViewComponent.kt:143)"

    const v1, 0x9d786d3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v3, LX/73h;

    iget-object v1, v3, LX/73h;->A07:LX/73j;

    iget-object v1, v1, LX/73j;->A03:LX/LEo;

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static {v14, v1}, LX/AsG;->A0g(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73k;

    iget-object v1, v1, LX/73k;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    invoke-interface {v14, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x27

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v3, v2}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEL;

    const/16 v19, 0x4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/BRB;->A02(LX/jaI;LX/7zH;LX/LEL;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x69f338a2

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v10

    :pswitch_0
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetFragment.onCreateView.<anonymous>.<anonymous> (AvatarQuestDetailBottomsheetFragment.kt:75)"

    const v2, -0x24864b18

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E0x;

    if-nez v3, :cond_6

    const v0, 0x5393feff

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v14}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26de1b8f

    goto :goto_0

    :cond_6
    const v2, 0x5393ff00

    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/aXN;->A01:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/4 v6, 0x0

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v5

    sget-object v7, LX/0jf;->A05:LX/0jf;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0x15

    invoke-static {v14, v4, v0}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v15

    invoke-static {v14, v4, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    invoke-static {v14, v3, v4, v1}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x6

    invoke-static {v14, v4, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    move/from16 v20, v2

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/RBv;->A00(LX/jaI;LX/7zH;LX/E0x;LX/LEL;LX/LEL;II)V

    goto :goto_2

    :pswitch_1
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous>.<anonymous> (AlbumPickerComposeFragment.kt:43)"

    const v1, 0x16aee276

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v7, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v7, LX/SHL;

    invoke-virtual {v7}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    iget-object v1, v1, LX/N1R;->A09:LX/mWj;

    const/4 v15, 0x0

    const/16 v23, 0x0

    invoke-static {v14, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-virtual {v7}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    iget-object v1, v1, LX/N1R;->A08:LX/mWj;

    invoke-static {v14, v1}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5ww;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ww;

    iget-object v13, v7, LX/SHL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v4, LX/146;

    invoke-virtual {v7}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v17

    invoke-interface {v14, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x11

    new-instance v3, LX/aSN;

    invoke-direct {v3, v7, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/LEN;

    invoke-interface {v14, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x12

    new-instance v2, LX/aSN;

    invoke-direct {v2, v7, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/LEN;

    invoke-interface {v14, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x13

    new-instance v0, LX/aSN;

    invoke-direct {v0, v7, v1}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LX/LEN;

    const/16 v24, 0x100

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v24}, LX/WBz;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/146;LX/mBy;LX/LEN;LX/LEN;LX/LEN;LX/5ww;LX/5ww;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c3cd5ee

    goto/16 :goto_0

    :pswitch_2
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarRowContent.<anonymous> (ClipsTimelineActionBar.kt:144)"

    const v1, 0x1f31d244

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v11, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QZF;

    if-eqz v12, :cond_31

    const v0, -0xede21ea

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v12, LX/QZF;->A02:LX/QDn;

    iget-object v9, v12, LX/QZF;->A01:LX/Pf6;

    iget-object v8, v12, LX/QZF;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v7, v12, LX/QZF;->A03:Ljava/lang/Integer;

    iget-boolean v6, v12, LX/QZF;->A07:Z

    iget-object v5, v12, LX/QZF;->A00:LX/PXt;

    const/4 v4, 0x0

    iget-object v3, v12, LX/QZF;->A04:Ljava/lang/String;

    invoke-static {v14, v11, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/4 v0, 0x4

    new-instance v2, LX/ZlE;

    invoke-direct {v2, v0, v11, v12}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/LEL;

    invoke-static {v14, v11, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v1, 0x5

    new-instance v0, LX/ZlE;

    invoke-direct {v0, v1, v11, v12}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/LEL;

    const/high16 v26, 0x40000

    const/16 v28, 0x1008

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v27, v4

    move/from16 v29, v6

    move/from16 v30, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v30}, LX/VdP;->A01(LX/jaI;LX/7zH;LX/B8G;LX/6h8;LX/PXt;LX/Pf6;LX/QDn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    invoke-static {v14, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6286542a

    goto/16 :goto_0

    :pswitch_3
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.direct.fragment.thread.nux.MetaAiChatHistoryNuxBannerHelper.maybeShowBanner.<anonymous>.<anonymous> (MetaAiChatHistoryNuxBannerHelper.kt:47)"

    const v1, -0x1d76df58

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v15

    iget-object v2, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1348d0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1348cf

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, LX/aXN;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x15

    new-instance v0, LX/ljz;

    invoke-direct {v0, v2, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LX/LEL;

    const v23, 0x180006

    const/16 v24, 0x138

    const/16 v16, 0x0

    const/16 v25, 0x1

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v25}, LX/UeM;->A01(LX/jaI;LX/7zH;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6642f7e4

    goto/16 :goto_0

    :pswitch_4
    check-cast v4, LX/UAO;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V

    goto :goto_4

    :pswitch_5
    check-cast v4, LX/UAO;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/UAO;J)V

    goto :goto_5

    :cond_1d
    iget-object v1, v4, LX/UAO;->A05:LX/TgZ;

    iget-object v0, v3, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/TgZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/UAO;->A05:LX/TgZ;

    goto/16 :goto_1

    :pswitch_6
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "instagram.features.clips.pip.ui.ClipsPiPFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ClipsPiPFragment.kt:438)"

    const v1, -0x3cebc86e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v2, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    iget-object v1, v2, LX/RIK;->A0D:LX/jaX;

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v16

    iget-object v0, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYD;

    iget-object v15, v0, LX/OYD;->A00:LX/8jV;

    iget-object v0, v2, LX/RIK;->A0E:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v17

    iget-boolean v0, v2, LX/RIK;->A08:Z

    const/16 v18, 0x0

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/Si1;->A00(LX/jaI;LX/8jV;FFIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6fdbba99

    goto/16 :goto_0

    :pswitch_7
    check-cast v14, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "instagram.features.stories.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous>.<anonymous> (StoryViewerMimicryViewComponent.kt:113)"

    const v1, -0x124a4eff

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    const v1, 0x7f0823ef

    invoke-static {v14, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    iget-object v4, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v4, LX/73h;

    iget-object v2, v4, LX/73h;->A04:Landroid/content/Context;

    const v1, 0x7f134b0a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v18

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_20

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    :cond_20
    const/16 v1, 0x26

    new-instance v0, LX/lqP;

    invoke-direct {v0, v1, v4, v2}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v3, v0}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    invoke-static/range {v14 .. v19}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4cad90c1

    goto/16 :goto_0

    :cond_22
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_8
    check-cast v14, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v14, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v1, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v1, LX/UKN;

    iget-object v1, v1, LX/UKN;->A02:LX/9zb;

    iget-object v9, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v9, LX/Npu;

    iget-object v6, v1, LX/9zb;->A00:LX/0UH;

    invoke-interface {v9}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0UH;->A01:Landroid/util/LruCache;

    const v0, 0x188bf81f

    invoke-static {v2, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v6, LX/0UH;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v7, 0xa

    if-nez v0, :cond_23

    const v0, 0x7f0825a9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_6
    iput-object v5, v6, LX/0UH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_23

    invoke-static {v14, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v14, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_23
    if-nez v10, :cond_4

    invoke-interface {v9}, LX/Npu;->Bgq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v5, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_24
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_9
    invoke-static {v14, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    const v1, 0x6df68c70

    invoke-static {v6, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplyFilterContextMenu.<anonymous> (ReplyFilterContextMenu.kt:38)"

    const v1, 0x6014c850

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v8, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_26

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iil;

    invoke-interface {v0}, LX/iil;->getId()I

    move-result v2

    invoke-interface {v0}, LX/iil;->C3F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/iil;->DBK()LX/DdR;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/OSJ;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_26
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x6b194586

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v14, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    const v1, 0x38a150b2

    invoke-static {v6, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.ReplySortContextMenu.<anonymous> (ReplySortContextMenu.kt:35)"

    const v1, -0x252e6f99

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v8, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_28

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iim;

    invoke-interface {v0}, LX/iim;->getId()I

    move-result v2

    invoke-interface {v0}, LX/iim;->C3F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/iim;->DBJ()LX/PWf;

    move-result-object v0

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/OSJ;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x49e343a6    # 1861748.8f

    goto :goto_b

    :pswitch_b
    invoke-static {v14, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    const v1, -0x17107ed2

    invoke-static {v6, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.barcelona.common.ui.sortfilter.SortFilterContextMenu.<anonymous> (SortFilterContextMenu.kt:34)"

    const v1, 0x10edd2b4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v1, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/aXN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iim;

    invoke-interface {v0}, LX/iim;->getId()I

    move-result v2

    invoke-interface {v0}, LX/iim;->C3F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/iim;->DBJ()LX/PWf;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v2, v0}, LX/OSJ;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    goto :goto_a

    :cond_2a
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x74057d32

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2b
    invoke-static {v6}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v10

    :pswitch_c
    invoke-static {v14, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    const v2, -0x178b5acb

    invoke-static {v1, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.ClipActionsMenu.<anonymous>.<anonymous> (BottomSheetRestyleGridItem.kt:151)"

    const v2, 0x638999a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v0, LX/aXN;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/aXN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.toContextMenuItems (BottomSheetRestyleGridItem.kt:159)"

    const v0, -0x53275ba0

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    const v0, -0x120db989

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pq3;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ijO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v2}, LX/ijO;->CHd()I

    move-result v0

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/ijO;->BvY()I

    move-result v0

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-interface {v2}, LX/ijO;->Dc6()Z

    move-result v13

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/OSE;

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2e
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x6809e17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x6eef2c69

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_30
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v10

    :cond_31
    const v0, 0x6ae009d2

    invoke-static {v14, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_33
    sget-object v13, LX/0w5;->A00:LX/0w5;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070065

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    sget-object v16, LX/0w6;->A04:LX/0w6;

    iget-object v15, v6, LX/0UH;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040770

    invoke-static {v14, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-virtual/range {v13 .. v27}, LX/0w5;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
