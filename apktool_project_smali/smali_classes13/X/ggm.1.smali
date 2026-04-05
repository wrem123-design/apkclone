.class public final LX/ggm;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ggm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ggm;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ggm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/ggm;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ggm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ggm;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ggm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ggm;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    iget v2, v1, LX/ggm;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/MYJ;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenScreen.<anonymous>.<anonymous>.<anonymous> (StoriesMovieGenRegenFragment.kt:242)"

    const v3, -0x3abafd57

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v11, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    const/16 v3, 0x68

    invoke-static {v15, v0, v6, v3}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v4

    :cond_2
    check-cast v4, LX/LEL;

    invoke-static {v7, v8, v8, v4, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v15, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v4, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v13, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v15, v11, v0, v8, v1}, LX/VgJ;->A01(LX/jaI;LX/7zH;LX/MYJ;LX/LEN;I)V

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1, v9, v10, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    iget-boolean v1, v0, LX/MYJ;->A08:Z

    if-eqz v1, :cond_4

    const v0, -0x2125700a

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13032e

    :goto_0
    invoke-static {v15, v3, v0, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v15}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v19

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x487caf0b

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-boolean v1, v0, LX/MYJ;->A09:Z

    if-eqz v1, :cond_5

    const v0, -0x21256729

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1354a1

    goto :goto_0

    :cond_5
    const v1, -0x212561c0

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v0, LX/MYJ;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    check-cast v0, LX/MYJ;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenScreen.<anonymous>.<anonymous>.<anonymous> (AICharactersMovieGenRegenScreen.kt:49)"

    const v3, 0x58f4d7d8

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/4 v8, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v11, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    iget-object v6, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v3, 0x8

    invoke-static {v15, v0, v6, v3}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v4

    :cond_8
    check-cast v4, LX/LEL;

    invoke-static {v7, v8, v8, v4, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    invoke-static {v15, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v4, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v13, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v15, v11, v0, v8, v1}, LX/VbQ;->A01(LX/jaI;LX/7zH;LX/MYJ;LX/LEN;I)V

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1, v9, v10, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    iget-boolean v1, v0, LX/MYJ;->A08:Z

    if-eqz v1, :cond_9

    const v0, 0x5502eb8c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f13032e

    :goto_4
    invoke-static {v15, v3, v0, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v15}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v19

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/6d5;->A11(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2fdf6f48

    goto/16 :goto_2

    :cond_9
    iget-boolean v1, v0, LX/MYJ;->A09:Z

    if-eqz v1, :cond_a

    const v0, 0x5502f46d    # 8.999145E12f

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1354a1

    goto :goto_4

    :cond_a
    const v1, 0x5502f9d6    # 9.000597E12f

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v0, LX/MYJ;->A05:Ljava/lang/String;

    goto :goto_5

    :pswitch_1
    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v4, v0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_b

    invoke-static {v15, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_b
    and-int/lit16 v3, v11, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v11, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.barcelona.highlighter.ui.HighlightEmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HighlightEmojiPicker.kt:78)"

    const v2, -0x1235951f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v7, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    sget-wide v2, LX/UnO;->A00:J

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4}, LX/ArF;->A0f(F)LX/5UN;

    move-result-object v9

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-interface {v15, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v4}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v11}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :cond_d
    const/16 v1, 0xb

    invoke-static {v15, v6, v8, v0, v1}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v4

    :cond_e
    invoke-static {v9, v10, v4}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v7, v2, v3}, LX/6d5;->A1Q(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x49cb8721

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v4}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v15, LX/jaI;

    invoke-static {v5, v0}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_f

    invoke-static {v15, v0, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_f
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous> (EmojiKeyboard.kt:57)"

    const v2, 0x58ce79db

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v2, 0x6

    invoke-static {v2}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v14

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v16

    and-int/lit8 v2, v6, 0x70

    if-eq v2, v4, :cond_11

    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_12

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    iget-object v4, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v5}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x8

    invoke-static {v15, v0, v3, v4, v1}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v17, "emoji_page"

    const/16 v19, 0x186

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, LX/Wb4;->A08(LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6472ce2b

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x30

    const/16 v12, 0x20

    if-nez v0, :cond_15

    invoke-static {v15, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_15
    invoke-static {v10}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v15, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.basel.effects.ClipsTimelineEffectColorSelectionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:569)"

    const v0, 0x58b59e7a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v4, LX/O9f;

    iget v0, v4, LX/O9f;->A00:I

    invoke-static {v0, v7}, LX/020;->A1Y(II)Z

    move-result v11

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    if-eqz v11, :cond_17

    iget-boolean v0, v4, LX/O9f;->A02:Z

    if-nez v0, :cond_17

    sget-wide v2, LX/2dN;->A0C:J

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v0

    invoke-static {v8, v5, v0, v2, v3}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    :cond_17
    iget-boolean v9, v4, LX/O9f;->A02:Z

    if-eqz v9, :cond_1e

    const v0, -0x27fa00

    invoke-static {v15, v0, v6}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    move-object v0, v8

    :goto_6
    invoke-interface {v5, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6f3;->A00:LX/6f3;

    invoke-virtual {v0, v8}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v10

    if-eqz v11, :cond_1c

    if-nez v9, :cond_1d

    invoke-static {v8}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_18
    const v0, 0xc3497b1

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    int-to-long v0, v7

    shl-long/2addr v0, v12

    sget-wide v4, LX/2dN;->A01:J

    :goto_7
    if-eqz v11, :cond_19

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v9, :cond_1a

    :cond_19
    const/high16 v2, 0x41200000    # 10.0f

    :cond_1a
    invoke-static {v10, v2, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    if-eqz v11, :cond_1b

    if-nez v9, :cond_1b

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A07(J)J

    move-result-wide v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0, v1, v2}, LX/BQW;->A07(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    :cond_1b
    invoke-static {v15, v4, v6}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x10b8ef7d

    goto/16 :goto_2

    :cond_1c
    if-eqz v9, :cond_18

    :cond_1d
    const v0, 0xc349112

    invoke-static {v15, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0M:J

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_1e
    const v0, -0x26c175

    invoke-static {v15, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kwB;

    iget-object v2, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v4, :cond_20

    :cond_1f
    const/16 v0, 0x10

    invoke-static {v15, v2, v7, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v0

    :cond_20
    invoke-static {v3, v8, v0}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/I5q;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.basel.effects.ClipsTimelineEffectSubjectItemsSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:289)"

    const v2, 0x5af36e1d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-boolean v2, v0, LX/I5q;->A04:Z

    if-eqz v2, :cond_22

    const v0, 0x4156844c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v15, v0, v1, v4}, LX/Wbt;->A02(LX/jaI;LX/7zH;II)V

    :goto_8
    invoke-static {v15}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xadf5fce

    goto/16 :goto_2

    :cond_22
    const v2, 0x415750d3

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v4, v15

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-static/range {v4 .. v10}, LX/Wbt;->A06(LX/jaI;LX/7zH;LX/I5q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_8

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_23

    invoke-static {v15, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    :cond_23
    and-int/lit16 v4, v6, 0x91

    const/16 v3, 0x90

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v15, v6, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v4, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:208)"

    const v3, -0x2afcc9d0

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const v0, -0x5c1d4f77

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v0, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v0, LX/O9g;

    const/16 v16, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/Wbt;->A08(LX/jaI;LX/7zH;LX/O9g;Ljava/lang/String;LX/LEN;II)V

    :goto_9
    invoke-static {v15, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6aa7769f

    goto/16 :goto_2

    :cond_25
    const-string v3, "Search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, -0x5c1b1df4

    invoke-interface {v15, v3}, LX/jaI;->GV5(I)V

    sget-wide v3, LX/6Zp;->A0d:J

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-static {v3}, LX/RPi;->A00(LX/2dN;)LX/I0b;

    move-result-object v18

    iget-object v5, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v5, LX/O9g;

    iget-object v3, v5, LX/O9g;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    sget-object v17, LX/QBu;->A03:LX/QBu;

    iget-object v4, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/834;->A1O(I)Z

    move-result v1

    invoke-static {v15, v5, v3, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_27

    :cond_26
    const/16 v1, 0x12

    invoke-static {v15, v4, v5, v0, v1}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v3

    :cond_27
    check-cast v3, LX/LEL;

    new-instance v1, LX/aUp;

    invoke-direct {v1, v0, v2}, LX/aUp;-><init>(Ljava/lang/String;I)V

    const v0, 0x58659f57

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    const v21, 0x6000180

    const/16 v22, 0xf0

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v14 .. v25}, LX/UcV;->A01(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;LX/LEL;LX/LEN;IIZZZ)V

    goto :goto_9

    :cond_28
    const v3, -0x5c0c7b31

    invoke-interface {v15, v3}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v3, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v3, LX/O9g;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v10, v1, 0xe

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v15

    move-object v7, v3

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/Wbt;->A08(LX/jaI;LX/7zH;LX/O9g;Ljava/lang/String;LX/LEN;II)V

    goto/16 :goto_9

    :pswitch_6
    check-cast v0, LX/OAr;

    check-cast v15, LX/jaI;

    invoke-static {v5, v0}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:161)"

    const v2, 0x2e0a5ce2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v9, v1, 0xe

    const/4 v5, 0x0

    const/16 v10, 0x8

    move-object v4, v15

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LX/Wbt;->A05(LX/jaI;LX/7zH;LX/OAr;LX/LEL;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xab1a3

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, LX/I5s;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v6, 0x30

    const/16 v11, 0x20

    if-nez v2, :cond_2a

    invoke-static {v15, v0, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2a
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v12, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.casting.ui.DiscoveredDeviceList.<anonymous>.<anonymous>.<anonymous> (DeviceListScreen.kt:132)"

    const v2, -0x40d9340

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v4, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v10, v6, 0x70

    if-eq v10, v11, :cond_2c

    and-int/lit8 v2, v6, 0x40

    if-eqz v2, :cond_33

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2c
    const/4 v2, 0x1

    :goto_a
    or-int/2addr v3, v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_2d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2e

    :cond_2d
    const/4 v3, 0x2

    new-instance v2, LX/aHM;

    invoke-direct {v2, v3, v4, v0}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v7, v2}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    if-eq v10, v11, :cond_2f

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_32

    invoke-interface {v15, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_2f
    :goto_b
    or-int/2addr v3, v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_31

    :cond_30
    const/16 v1, 0x44

    invoke-static {v15, v0, v8, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_31
    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v0, v2, v1, v5}, LX/Rd1;->A00(LX/jaI;LX/I5s;LX/LEL;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x62e2043e

    goto/16 :goto_2

    :cond_32
    const/4 v12, 0x0

    goto :goto_b

    :cond_33
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_8
    check-cast v4, LX/JPl;

    check-cast v0, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    iget-object v1, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v1, LX/OS2;

    iget-object v2, v1, LX/OS2;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AP3;->A04:Ljava/util/Set;

    iput-object v4, v1, LX/AP3;->A00:LX/JPl;

    iput-object v0, v1, LX/AP3;->A03:Ljava/util/List;

    iput-object v15, v1, LX/AP3;->A02:Ljava/util/List;

    iput-object v5, v1, LX/AP3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/H0V;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/4 v7, 0x0

    invoke-static {v7, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_34

    invoke-static {v15, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_34
    and-int/lit16 v3, v11, 0x91

    const/16 v2, 0x90

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v11, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.creation.capture.quickcapture.karaoke.bilingual.BilingualLanguagePickerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BilingualLanguagePickerBottomSheet.kt:87)"

    const v2, 0x6460fdc2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    iget-object v5, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-interface {v15, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v11}, LX/834;->A1N(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_36

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    :cond_36
    const/16 v2, 0x9

    invoke-static {v15, v0, v5, v2}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v3

    :cond_37
    check-cast v3, LX/LEL;

    invoke-static {v8, v10, v10, v3, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v2, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v8, LX/KOp;

    invoke-static {v15, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v5, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    iget-object v2, v0, LX/H0V;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v3, v15, v9, v1, v2}, LX/AsI;->A0p(LX/6g0;LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/H0V;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/Uem;->A00(LX/jaI;IZ)V

    invoke-static {v4, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x656e467e

    goto/16 :goto_2

    :pswitch_a
    check-cast v0, LX/DwA;

    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.Layout.<anonymous>.<anonymous>.<anonymous> (YourInstagramContentScreen.kt:90)"

    const v2, 0x474d438a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v3, v0, LX/DwA;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_3b

    const v2, 0x31d9c7b5

    invoke-static {v15, v2, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v7, 0x0

    :goto_c
    iget-object v6, v0, LX/DwA;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/DwA;->A04:Z

    iget-object v4, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v3, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_39

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v2, 0x5

    new-instance v1, LX/lzz;

    invoke-direct {v1, v2, v0, v4, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XgN;

    invoke-direct {v0, v5, v1}, LX/XgN;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v15, v7, v0, v6}, LX/BT8;->A0Q(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1275fa4c

    goto/16 :goto_2

    :cond_3b
    const v2, 0x31d9c7b6

    invoke-static {v15, v3, v2}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v7

    invoke-static {v15, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_c

    :pswitch_b
    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A1B(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "com.instagram.debug.devoptions.igds.compose.SheetContent.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:287)"

    const v0, 0x5d2fcdf4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v2, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v15, v2, v1, v0}, LX/VsM;->A03(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2d6697f4

    goto/16 :goto_2

    :pswitch_c
    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v3, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveThemeGuidedFlowScreen.kt:77)"

    const v2, 0x4bac9f32    # 2.2625892E7f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v5, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A03:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v2, LX/hgN;

    check-cast v2, LX/N4i;

    iget-object v7, v2, LX/N4i;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    invoke-static {v7, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v7, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-static {v15, v7, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3f

    :cond_3e
    const/16 v1, 0x75

    invoke-static {v15, v7, v0, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_3f
    check-cast v2, LX/LEL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v16

    const/high16 v21, 0x30000

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v23}, LX/VeK;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6adea933

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v2, "com.instagram.fanclub.guidance.FanClubCreatorGuidanceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubCreatorGuidanceFragment.kt:127)"

    const v0, 0x3a724074

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v4, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v1, LX/ggm;->A01:Ljava/lang/Object;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v15, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xe8c52e8

    invoke-static {v15, v4, v0, v8}, LX/834;->A13(LX/jaI;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HZ9;

    iget-object v0, v4, LX/HZ9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v15, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v16

    iget-object v3, v4, LX/HZ9;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/HZ9;->A00:Ljava/lang/String;

    invoke-static {v15, v7, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_41

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    :cond_41
    const/4 v1, 0x2

    new-instance v0, LX/llN;

    invoke-direct {v0, v1, v7, v4}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, LX/LEL;

    const/16 v20, 0x8

    const v22, 0x3f7fec

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move/from16 v21, v6

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v22}, LX/BTF;->A0G(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v9}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_43
    invoke-static {v5, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xced5a96

    goto/16 :goto_2

    :pswitch_e
    check-cast v0, LX/IUG;

    invoke-static {v15, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:162)"

    const v2, 0x5e751a7a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v8, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v8, LX/QXJ;

    iget-object v7, v8, LX/QXJ;->A02:Ljava/util/Map;

    iget-object v6, v0, LX/IUG;->A01:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v3, v8, LX/QXJ;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/QXJ;->A00:I

    new-instance v4, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v4, v3, v2}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v2, v8, LX/QXJ;->A03:LX/jAX;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QXr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QXr;->A00:LX/IUG;

    iput-object v4, v3, LX/QXr;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iput-object v2, v3, LX/QXr;->A02:LX/jAX;

    sget-object v0, LX/YA0;->A00:LX/YA0;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/QXr;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/QXr;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    check-cast v3, LX/QXr;

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_47

    :cond_46
    const/4 v0, 0x4

    new-instance v1, LX/Zkr;

    invoke-direct {v1, v0, v2, v3}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, LX/UjM;->A01(LX/jaI;LX/QXr;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x17ff7ea6

    goto/16 :goto_2

    :pswitch_f
    check-cast v0, LX/H9A;

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    and-int/lit8 v2, v6, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_48

    invoke-static {v15, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_48
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.save.fragment.SavedGridView.<anonymous>.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:137)"

    const v2, 0x2cdb5ad7

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v0, LX/H9A;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    iget-object v4, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v6, 0x70

    if-ne v3, v5, :cond_4a

    const/4 v7, 0x1

    :cond_4a
    or-int/2addr v1, v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4c

    :cond_4b
    const/16 v1, 0x23

    invoke-static {v15, v0, v4, v1}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v2

    :cond_4c
    check-cast v2, LX/LEL;

    or-int/lit8 v11, v3, 0x6

    move-object v7, v15

    move-object v9, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/VfJ;->A01(LX/jaI;LX/7zH;LX/H9A;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x27ff9694

    goto/16 :goto_2

    :pswitch_10
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v15, v5}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:248)"

    const v2, -0xd43099

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v3, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v11

    iget-object v2, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->Di9()Z

    move-result v2

    invoke-static {v2, v5}, LX/020;->A1Y(II)Z

    move-result v12

    const/16 v2, 0x12

    new-instance v3, LX/gAz;

    invoke-direct {v3, v0, v2}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v2, 0x126e9154

    invoke-static {v6, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    iget-object v3, v1, LX/ggm;->A01:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/gAY;

    invoke-direct {v1, v2, v0, v3, v4}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x96d8e38

    invoke-static {v6, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/BTF;->A0O(LX/jaI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7124f8e3

    goto/16 :goto_2

    :pswitch_11
    check-cast v0, Lcom/instagram/user/model/User;

    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const-string v5, "com.instagram.tagging.view.SearchModeContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchModeContent.kt:101)"

    const v4, -0x29031a76

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v4, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/a3r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v10

    iget-object v8, v1, LX/ggm;->A00:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v9, v6, v1, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v29

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, LX/31V;->Di9()Z

    move-result v30

    const/16 v6, 0x17

    new-instance v7, LX/gAz;

    invoke-direct {v7, v0, v6}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v6, 0x1ae64493

    invoke-static {v15, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    invoke-static {v15, v8, v0}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_4f

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_50

    :cond_4f
    const/16 v6, 0x4d

    invoke-static {v15, v8, v0, v6}, LX/89P;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lsD;

    move-result-object v6

    :cond_50
    check-cast v6, LX/LEL;

    const v28, 0xfb94

    const/16 v16, 0x0

    const/16 v26, 0x6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v16

    move/from16 v25, v3

    move/from16 v27, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-static/range {v15 .. v34}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    if-eqz v10, :cond_51

    const v0, 0x6912a9b9

    invoke-static {v1, v15, v5, v0}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v5

    invoke-static {v15}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v15, v5, v3, v0, v1}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_e
    invoke-static {v4, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x431e16bb

    goto/16 :goto_2

    :cond_51
    const v0, 0x69160ce0

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_e

    :pswitch_12
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_58

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v3, v0

    :goto_f
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_52

    invoke-static {v15, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_52
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v2, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:169)"

    const v0, -0x2135f72e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v6, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-object v0, v0, LX/L9O;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IQa;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v16

    iget-object v0, v11, LX/IQa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x1

    invoke-static {v15, v0}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v17

    iget-object v14, v11, LX/IQa;->A04:Ljava/lang/String;

    iget-object v13, v11, LX/IQa;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/IQa;->A02:Ljava/lang/String;

    iget-boolean v3, v11, LX/IQa;->A07:Z

    iget-boolean v2, v11, LX/IQa;->A06:Z

    iget-object v1, v1, LX/ggm;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEd;

    invoke-static {v15, v1, v11}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_54

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_55

    :cond_54
    const/16 v10, 0x1f

    new-instance v0, LX/lrO;

    invoke-direct {v0, v10, v11, v1}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    check-cast v0, LX/LEL;

    const/16 v12, 0x1a

    new-instance v10, LX/ga2;

    invoke-direct {v10, v12, v1, v11}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x73583c2f

    invoke-static {v15, v10, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    const/16 v25, 0x8

    const/16 v27, 0x30

    const v28, 0x1f79c8

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move/from16 v26, v7

    move/from16 v29, v3

    move/from16 v30, v2

    invoke-static/range {v15 .. v30}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9O;

    iget-object v0, v0, LX/L9O;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v8, v0, :cond_56

    iget-object v0, v1, LX/DEd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F4s;

    iget-object v0, v6, LX/F4s;->A04:LX/8lN;

    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v4, :cond_57

    :cond_56
    :goto_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28d7243a

    goto/16 :goto_2

    :cond_57
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BXB;

    invoke-direct {v0, v6, v5, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/F4s;->A04:LX/8lN;

    goto :goto_10

    :cond_58
    move v2, v3

    goto/16 :goto_f

    :pswitch_13
    check-cast v15, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v3, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendViewerNuxFragment.kt:136)"

    const v2, 0x3ebc24cc

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v5, v1, LX/ggm;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/PYf;->A03:LX/PYf;

    if-ne v2, v4, :cond_5c

    const v1, 0x489cb808    # 320960.25f

    invoke-static {v15, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5a

    const/16 v1, 0x103

    invoke-static {v15, v5, v1}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_5a
    check-cast v3, LX/LEL;

    invoke-static {v15, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v9, 0x7f137024

    const v7, 0x7f1353f9

    :goto_11
    sget-object v2, LX/6f4;->A02:LX/jaV;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v15, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v15, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f08031f

    if-ne v0, v4, :cond_5b

    const v1, 0x7f080320

    :cond_5b
    invoke-static {v15, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v8, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v0, v1}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v15, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v8, v6, v1, v6, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v2, v4}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v15, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v0, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    const v21, 0x3ffb9

    const/high16 v20, 0x180000

    move-object/from16 v17, v16

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, LX/WcE;->A0C(LX/jaI;LX/7zH;LX/Pv8;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2ab61639

    goto/16 :goto_2

    :cond_5c
    const v2, 0x489f63ba

    invoke-interface {v15, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x13

    invoke-static {v15, v2, v1}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v3

    :cond_5e
    check-cast v3, LX/LEL;

    invoke-static {v15, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const v9, 0x7f134829

    const v7, 0x7f133148

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v15, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5f

    invoke-static {v15, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5f
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v2, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:195)"

    const v0, -0x515afefb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v0, v1, LX/ggm;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IV7;

    iget-object v0, v6, LX/IV7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/IV7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LX/IV7;->A00:Ljava/lang/String;

    invoke-interface {v15, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/ggm;->A01:Ljava/lang/Object;

    invoke-static {v15, v1, v6, v0}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_61

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_62

    :cond_61
    const/16 v0, 0x1e

    invoke-static {v15, v6, v1, v2, v0}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v3

    :cond_62
    check-cast v3, LX/LEL;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    const v1, 0x3f3cb565

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v16

    const/16 v20, 0xc00

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v21, v0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/VmW;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20d476a1

    goto/16 :goto_2

    :cond_63
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_3

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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
