.class public final LX/gAW;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gAW;->$t:I

    iput-object p2, p0, LX/gAW;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/gAW;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/LEL;IZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/gAW;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/gAW;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/gAW;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    iget v1, v0, LX/gAW;->$t:I

    move-object/from16 v4, p3

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/gAW;->A01:Z

    iget-object v1, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection.<anonymous>.<anonymous>.<anonymous> (AiHomeCarouselSection.kt:108)"

    const v1, 0x3d6d306e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v1, v0, LX/gAW;->A01:Z

    if-eqz v1, :cond_4

    const v1, 0x640f6bb1

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6, v9}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810675001b2324L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x6411c280

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v0, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v0, v9}, LX/VpB;->A04(LX/jaI;LX/LEL;I)V

    :goto_1
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v9}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1232e969

    goto/16 :goto_a

    :cond_3
    const v1, 0x64131cb5

    invoke-static {v6, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v2

    const/high16 v1, 0x439f0000    # 318.0f

    invoke-static {v2, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    iget-object v8, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x6

    const/4 v7, 0x0

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/RBo;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_4
    const v0, 0x6415a014

    invoke-static {v6, v0, v9}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1772bdc7

    goto/16 :goto_a

    :pswitch_1
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:495)"

    const v1, 0x6031e46a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/joo;

    move-object v1, v2

    check-cast v1, LX/MC3;

    iget-object v9, v1, LX/MC3;->A02:Ljava/lang/String;

    iget-boolean v13, v1, LX/MC3;->A04:Z

    iget-boolean v14, v1, LX/MC3;->A03:Z

    invoke-static {v2}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v8

    iget-boolean v12, v0, LX/gAW;->A01:Z

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/RHy;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ae8324d

    goto/16 :goto_a

    :pswitch_2
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v11, 0x10

    invoke-static {v1, v11}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:518)"

    const v1, -0x20d3f98c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/joo;

    move-object v1, v2

    check-cast v1, LX/M9B;

    iget-object v9, v1, LX/M9B;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v8

    iget-boolean v14, v0, LX/gAW;->A01:Z

    iget-object v0, v1, LX/M9B;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/RIy;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x517a9a33

    goto/16 :goto_a

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1099)"

    const v1, -0x3f926f77

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/joo;

    move-object v1, v2

    check-cast v1, LX/M8l;

    iget-object v9, v1, LX/M8l;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    invoke-static {v2}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v8

    iget-boolean v14, v0, LX/gAW;->A01:Z

    const/4 v11, 0x0

    const/16 v13, 0x2c

    const/4 v7, 0x0

    move-object v10, v7

    move v12, v11

    invoke-static/range {v6 .. v14}, LX/RHj;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/String;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3adb91ba

    goto/16 :goto_a

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/16 v23, 0x0

    invoke-static {v3, v2}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:2891)"

    const v1, 0x4c42a964    # 5.102939E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v10, LX/QBW;->A05:LX/QBW;

    sget-object v11, LX/9It;->A02:LX/9It;

    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/joo;

    move-object v1, v2

    check-cast v1, LX/MF4;

    iget-boolean v3, v1, LX/MF4;->A09:Z

    invoke-static {v2}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    const/16 v1, 0x2c

    invoke-static {v6, v1}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    const/16 v1, 0xbb

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_a
    check-cast v1, LX/LEL;

    iget-boolean v0, v0, LX/gAW;->A01:Z

    const v24, 0x3fee02

    const/4 v7, 0x0

    const-wide/16 v25, 0x0

    const/16 v31, 0x1

    const v21, 0x6006d86

    const/16 v22, 0x180

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v27, v0

    move/from16 v28, v3

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v32, v23

    move/from16 v33, v23

    invoke-static/range {v6 .. v33}, LX/WQz;->A01(LX/jaI;LX/7zH;LX/9Iu;LX/XH3;LX/QBW;LX/9It;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4ae6f4b0

    goto/16 :goto_a

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle.<anonymous> (ThreadsCrosspostingScreen.kt:266)"

    const v1, 0x4ac65e26    # 6500115.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-boolean v11, v0, LX/gAW;->A01:Z

    iget-object v8, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    move v12, v9

    move v13, v9

    invoke-static/range {v6 .. v13}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3b1c659a

    goto/16 :goto_a

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v4, v2}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:520)"

    const v1, -0x6f6fbfb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v1, LX/200;

    invoke-static {v6, v1}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, LX/gAW;->A01:Z

    if-eqz v0, :cond_d

    const v0, -0x46103bc0

    invoke-static {v6, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v6, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v6, v2, v0, v1}, LX/Apb;->A1F(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a967875

    goto/16 :goto_a

    :cond_d
    const v0, -0x461035b9

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A14:J

    goto :goto_2

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:609)"

    const v1, 0x4a88e26d    # 4485430.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/Vje;->A00:LX/Vje;

    iget-boolean v2, v0, LX/gAW;->A01:Z

    iget-object v1, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v6, v1, v0, v2}, LX/Vje;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68f5603c    # 9.27004E24f

    goto/16 :goto_a

    :pswitch_8
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:391)"

    const v1, 0x3c7a705c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/Vje;->A00:LX/Vje;

    iget-boolean v2, v0, LX/gAW;->A01:Z

    iget-object v1, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v6, v1, v0, v2}, LX/Vje;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2ec91fa6

    goto/16 :goto_a

    :pswitch_9
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.messagethread.compose.MultipleReactions.<anonymous> (MultipleReactions.kt:76)"

    const v1, 0x353feb94

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xf;

    iget-object v3, v4, LX/8Xf;->A02:LX/4UA;

    if-nez v3, :cond_11

    const v1, -0x3f8871ae

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    :goto_3
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x3bdb136c

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v4, LX/8Xf;->A07:Ljava/util/List;

    iget-boolean v5, v0, LX/gAW;->A01:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ti;

    invoke-static {v6, v0, v2, v5}, LX/Wa4;->A06(LX/jaI;LX/4Ti;IZ)V

    goto :goto_4

    :cond_11
    const v1, -0x3f8871ad

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    iget-boolean v2, v0, LX/gAW;->A01:Z

    const/4 v1, 0x0

    invoke-static {v6, v3, v1, v2}, LX/Wa4;->A05(LX/jaI;LX/4UA;IZ)V

    goto :goto_3

    :cond_12
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/8Xf;->A03:LX/4Tm;

    if-nez v1, :cond_15

    const v0, -0x3f860839

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/8Xf;->A01:LX/4Tj;

    if-nez v1, :cond_14

    const v0, -0x3f84c7cf

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/8Xf;->A00:LX/4Tx;

    if-nez v1, :cond_13

    const v0, -0x3f83a228

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4478021b

    goto/16 :goto_a

    :cond_13
    const v0, -0x3f83a227

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1, v2}, LX/Wa4;->A03(LX/jaI;LX/4Tx;I)V

    goto :goto_7

    :cond_14
    const v0, -0x3f84c7ce

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1, v2, v5}, LX/Wa4;->A04(LX/jaI;LX/4Tj;IZ)V

    goto :goto_6

    :cond_15
    const v0, -0x3f860838

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1, v2, v5}, LX/Wa4;->A07(LX/jaI;LX/4Tm;IZ)V

    goto :goto_5

    :pswitch_a
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenGetEarlyAccess.kt:140)"

    const v1, -0x7e28a1b0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v4, LX/iaY;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-interface {v4, v3, v2, v1}, LX/iaY;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-boolean v10, v0, LX/gAW;->A01:Z

    const/4 v8, 0x6

    invoke-static/range {v5 .. v10}, LX/SKj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5e2eae2

    goto/16 :goto_a

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:320)"

    const v1, -0x259fc2a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/hmN;

    instance-of v1, v2, LX/N9l;

    if-eqz v1, :cond_19

    check-cast v2, LX/N9l;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/N9l;->A03:LX/Hs5;

    if-eqz v1, :cond_18

    const v0, 0x63dd2c35

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/WcP;->A0E(LX/jaI;LX/Hs5;I)V

    :goto_8
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6fd8c372

    goto/16 :goto_a

    :cond_18
    iget-boolean v0, v0, LX/gAW;->A01:Z

    if-nez v0, :cond_19

    const v0, 0x63de9837

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/WcP;->A07(LX/jaI;I)V

    goto :goto_8

    :cond_19
    const v0, 0x63df4124

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:330)"

    const v1, -0x5b1218e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/hmN;

    instance-of v1, v2, LX/N9l;

    if-eqz v1, :cond_1b

    check-cast v2, LX/N9l;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/N9l;->A0B:Ljava/util/List;

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-nez v1, :cond_1c

    const v0, 0x63e50964

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v6}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x744474e8

    goto :goto_a

    :cond_1c
    const v1, 0x63e2cecc

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    iget-boolean v0, v0, LX/gAW;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1}, LX/WcP;->A0P(LX/jaI;LX/5wv;IZ)V

    goto :goto_9

    :cond_1d
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v6, LX/jaI;

    invoke-static {v4, v2}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControls.kt:221)"

    const v1, -0x7f5896e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-boolean v2, v0, LX/gAW;->A01:Z

    const v1, 0x7f1307ee

    if-eqz v2, :cond_1f

    const v1, 0x7f1307ef

    :cond_1f
    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QEM;

    iget-wide v13, v0, LX/QEM;->A03:J

    const v10, 0xfff6

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v6 .. v14}, LX/6d5;->A1i(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d356112

    :goto_a
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/7zH;

    check-cast v6, LX/jaI;

    invoke-static {v4, v2}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x303ce941

    invoke-static {v6, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.wiggleAnimation.<anonymous> (PostDenseUfi.kt:656)"

    const v1, 0x609ab44c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v1, v3}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6l2;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6l2;

    iget-boolean v14, v0, LX/gAW;->A01:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v8, v14}, LX/Apb;->A1W(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    const/16 v13, 0x3e8

    invoke-static {v6, v13, v1}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v5

    const v12, 0x3f99999a    # 1.2f

    invoke-interface {v6, v12}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-static {v6, v9, v5, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    iget-object v11, v0, LX/gAW;->A00:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    invoke-static {v6, v11, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    if-ne v7, v3, :cond_22

    :cond_21
    const/4 v10, 0x0

    new-instance v7, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;-><init>(LX/6l2;LX/6l2;LX/igO;LX/LEL;FIZ)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v6, v7, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    if-ne v0, v3, :cond_24

    :cond_23
    const/4 v1, 0x5

    new-instance v0, LX/aLP;

    invoke-direct {v0, v1, v8, v9}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v2, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x23d8a688

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_25
    invoke-static {v6}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
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
    .end packed-switch
.end method
