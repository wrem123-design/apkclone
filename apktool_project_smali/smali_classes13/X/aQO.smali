.class public final LX/aQO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aQO;->$t:I

    iput-object p1, p0, LX/aQO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/aQO;->$t:I

    check-cast v11, LX/jaI;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent.<anonymous> (ContextualBackgroundScreen.kt:256)"

    const v1, -0x214409c8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f1310f5

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v15

    invoke-static {v11}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v13

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v3

    invoke-static {v11, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/aQO;->A00:Ljava/lang/Object;

    invoke-interface {v11, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x47d

    invoke-static {v11, v1, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_2
    check-cast v8, LX/LEL;

    const/4 v9, 0x1

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x768769c0

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarNew.<anonymous> (ReactionsPickerSearchBar.kt:134)"

    const v1, -0x6b404732

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v17, 0x0

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v19

    const/16 v1, 0x11

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v21

    const/4 v3, 0x0

    sget-object v1, LX/6bT;->A03:LX/6bT;

    sget-wide v23, LX/6bF;->A01:J

    sget-wide v25, LX/2dN;->A0B:J

    move-wide/from16 v27, v23

    invoke-virtual/range {v18 .. v28}, LX/6bT;->A0L(JJJJJ)LX/6bT;

    move-result-object v14

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v9, LX/WiH;->A00:LX/WiH;

    iget-object v10, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v10, LX/dzR;

    new-instance v8, LX/WiB;

    invoke-direct {v8, v10}, LX/WiB;-><init>(LX/dzR;)V

    invoke-static {v11}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v13

    const/16 v18, 0x56dc

    const v16, 0x6000030

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v15, v3

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v3 .. v20}, LX/e4N;->A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x396687c

    goto :goto_0

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar.<anonymous> (BarcelonaIgPermalinkNavigationBar.kt:42)"

    const v1, -0x455f095f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const v0, 0x7f130b31

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/CS4;->A0K(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4f1f1849

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:423)"

    const v1, -0x13c0d016

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    new-instance v1, LX/aRN;

    invoke-direct {v1, v3, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x171f51e8

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x491782b6

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:439)"

    const v1, 0x470c4b1c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_a

    new-instance v1, LX/aRN;

    invoke-direct {v1, v0, v3}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1256a869

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x413e80a3

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:459)"

    const v1, -0x4ff5e260

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    new-instance v1, LX/aRN;

    invoke-direct {v1, v3, v0}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7952be9f

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v11, v2, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x40b3c66f

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.basel.text.composer.TextComposerFragment.onCreateView.<anonymous> (TextComposerFragment.kt:663)"

    const v1, -0x41fb8eaf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_a

    const/4 v2, 0x6

    new-instance v1, LX/aRN;

    invoke-direct {v1, v0, v2}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6dd2d91e

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v0, v11, v3, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fec245c    # 1.8448596f

    goto/16 :goto_0

    :cond_a
    const-string v0, "bottomSheetRoot"

    goto :goto_2

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.business.insights.numberticker.NumberTicker.<anonymous>.<anonymous> (NumberTicker.kt:75)"

    const v1, -0x1b85de98

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget-object v1, v0, LX/QZM;->A04:LX/6bT;

    const-string v0, "0"

    invoke-static {v11, v1, v0}, LX/6d5;->A1Y(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4d3447a2

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous>.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:75)"

    const v1, -0x46ff7649

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v3, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nv9;

    iget-boolean v2, v3, LX/Nv9;->A05:Z

    iget-object v13, v3, LX/Nv9;->A03:Ljava/lang/String;

    if-nez v13, :cond_d

    const-string v0, "commentText"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v14, v3, LX/Nv9;->A04:Ljava/lang/String;

    if-nez v14, :cond_e

    const-string v0, "sourceMediaId"

    goto :goto_2

    :cond_e
    iget-object v0, v3, LX/Nv9;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_10

    :cond_f
    new-instance v15, LX/lAg;

    invoke-direct {v15, v3, v4}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, LX/LEL;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/4 v1, 0x3

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/LEL;

    const/high16 v17, 0x180000

    const/16 v18, 0x0

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/Vcd;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5d3f1131

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v15, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:233)"

    const v1, 0x51b8429a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v11}, LX/DQZ;->A01(LX/jaI;)LX/DQW;

    move-result-object v13

    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ivO;

    invoke-interface {v0, v15}, LX/ivO;->ANf(Z)J

    move-result-wide v16

    const/16 v14, 0x40

    const/4 v12, 0x0

    invoke-static/range {v11 .. v17}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x39576cd8

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:52)"

    const v1, -0x655e0782    # -6.69895E-23f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSK;

    check-cast v0, LX/ORu;

    iget-object v3, v0, LX/ORu;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v3, :cond_15

    const v0, -0x42f6cd9f

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v11, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xeee5ce0

    goto/16 :goto_0

    :cond_15
    const v0, -0x228fe60

    invoke-static {v11, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/6d6;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v11, v3, v4}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_3

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersIntensitySegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BeatMarkers.kt:417)"

    const v1, 0x521f51f0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QCr;

    sget-object v0, LX/WcC;->A00:LX/5ww;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    if-eq v1, v15, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f13175a

    goto :goto_4

    :cond_18
    const v0, 0x7f13175d

    goto :goto_4

    :cond_19
    const v0, 0x7f13175b

    goto :goto_4

    :cond_1a
    const v0, 0x7f13175c

    goto :goto_4

    :cond_1b
    const v0, 0x7f13175e

    goto :goto_4

    :cond_1c
    const v0, 0x7f131759

    :goto_4
    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    const/16 v16, 0x186

    const/4 v14, 0x1

    invoke-static/range {v11 .. v16}, LX/6d5;->A1a(LX/jaI;LX/6bT;Ljava/lang/String;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28ba5a42

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "com.instagram.creation.genai.common.ui.loading.PercentageProgressIndicator.<anonymous>.<anonymous> (PercentageProgressIndicator.kt:43)"

    const v1, -0x183bb2d7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/16 v17, 0x0

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v11}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v20

    iget-object v13, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v13, LX/2lD;

    const/16 v18, 0x186

    const v19, 0x1abfa

    const/4 v12, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-static/range {v11 .. v21}, LX/6d5;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x68c48a6c

    goto/16 :goto_0

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v14, 0x2

    invoke-static {v1, v14}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.IgSimpleVideoTrimmerScreen.<anonymous>.<anonymous> (IgSimpleVideoTrimmer.kt:141)"

    const v1, 0x1755f12a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQ3;

    iget-object v13, v0, LX/IQ3;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-static {v11}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    const v16, 0xbbfa

    invoke-static/range {v11 .. v18}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x605a7436

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.creator.achievements.modules.fragments.AchievementTiersFragment.onCreateView.<anonymous>.<anonymous> (AchievementTiersFragment.kt:71)"

    const v1, 0xaf318ea

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v2, v0, LX/aQO;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/4 v0, 0x5

    invoke-static {v11, v2, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v1

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "null"

    invoke-static {v11, v3, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2bd8d33a

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.creator.achievements.modules.fragments.ChallengeTiersFragment.onCreateView.<anonymous>.<anonymous> (ChallengeTiersFragment.kt:43)"

    const v1, 0x6ec99969

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v3, LX/6d6;->A02:LX/6d7;

    iget-object v2, v0, LX/aQO;->A00:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_24

    :cond_23
    const/4 v0, 0x6

    invoke-static {v11, v2, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "challenge_tiers_fragment"

    invoke-static {v11, v3, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7361b2c5

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen.<anonymous>.<anonymous> (ScheduledStoriesGridComposeFragment.kt:60)"

    const v1, 0x3bd366f7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    const v1, 0x7f136636

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/aQO;->A00:Ljava/lang/Object;

    check-cast v2, LX/iaY;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-interface {v2, v0, v1}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v12

    const v16, 0xebfc

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static/range {v11 .. v16}, LX/6d5;->A0V(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x21dc35a7

    goto/16 :goto_0

    :cond_26
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    .end packed-switch
.end method
