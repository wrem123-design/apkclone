.class public final LX/gAm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/gAm;->$t:I

    iput-object p1, p0, LX/gAm;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/gAm;
    .locals 1

    new-instance v0, LX/gAm;

    invoke-direct {v0, p0, p1}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z
    .locals 1

    check-cast p2, LX/LEL;

    iget-object v0, p3, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    invoke-static {p0, v0, p1, p2}, LX/CS4;->A0G(LX/jaI;LX/7zH;LX/ivO;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    iget v1, p0, LX/gAm;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/Coa;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/O2A;->A01(LX/Coa;)LX/K66;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LX/jb1;

    check-cast v6, LX/kxB;

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v1, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v6, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v5

    iget v4, v5, LX/I94;->A01:I

    iget v3, v5, LX/I94;->A00:I

    iget-object v2, p0, LX/gAm;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/aMQ;

    invoke-direct {v0, v1, v2, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v4, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v8, Ljava/lang/Integer;

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiAdvancedSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAdvancedSettingsScreen.kt:201)"

    const v1, 0x14ad637e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v0, v3}, LX/WbJ;->A05(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x38598860

    goto/16 :goto_2

    :pswitch_4
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:74)"

    const v1, -0x5e49839e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8P0;

    iget-object v1, v0, LX/8P0;->A00:Ljava/lang/String;

    const v0, 0x7f13061f

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x4520d3eb

    goto/16 :goto_2

    :pswitch_5
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionThreeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionThreeScreen.kt:102)"

    const v1, 0x3f8bc423

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/4 v8, 0x0

    invoke-static {v1}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v7

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8P0;

    iget-object v10, v0, LX/8P0;->A00:Ljava/lang/String;

    const v0, 0x7f130620

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x7fec

    const/16 v11, 0x30

    invoke-static/range {v6 .. v12}, LX/CVh;->A0A(LX/jaI;LX/7zH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x620de8ce

    goto/16 :goto_2

    :pswitch_6
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:74)"

    const v1, 0x49c9ad2c    # 1652133.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8P0;

    iget-object v1, v0, LX/8P0;->A00:Ljava/lang/String;

    const v0, 0x7f13061f

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x38c7d634

    goto/16 :goto_2

    :pswitch_7
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:396)"

    const v1, 0x21253180

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/WbK;->A05(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x15834d45

    goto/16 :goto_2

    :pswitch_8
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-static {v1, v13}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:165)"

    const v1, -0x6d4c249a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x7f1306ab

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1306aa

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f082325

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PWL;->A03:LX/PWL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LEL;

    const/16 v12, 0xc00

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/UZk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x4011452

    goto/16 :goto_2

    :pswitch_9
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-static {v1, v13}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:180)"

    const v1, -0xdf32190

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v1, 0x7f1306a8

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1306a7

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f081ffb

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PWL;->A02:LX/PWL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LEL;

    const/16 v12, 0xc00

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/UZk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x14775ed8

    goto/16 :goto_2

    :pswitch_a
    check-cast v8, LX/K5f;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, LX/C7O;

    invoke-static {v8, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZW;

    invoke-static {v8, v2, v0, v3, v1}, LX/NZW;->A00(LX/K5f;LX/C7O;LX/NZW;IZ)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:445)"

    const v1, 0x652b6ca3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v1, v2, v3, v0}, LX/RBn;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x1fa2cca2

    goto/16 :goto_2

    :pswitch_c
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2497)"

    const v1, 0x60e4c97e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v1, 0x0

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v1, v0, v4, v3}, LX/RGn;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x172031b5

    goto/16 :goto_2

    :pswitch_d
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2507)"

    const v1, -0x78e1b7fa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x0

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v1, v0, v4, v3}, LX/RHF;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x59e912ba

    goto/16 :goto_2

    :pswitch_e
    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v8, v6}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v8, v6, v1}, LX/izP;->F2u(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v8, v6, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ss;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v6, v2, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_10
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:123)"

    const v1, 0x6b3cea5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x16e5fa28

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6, v2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v7, LX/QrV;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x6dd66f1f

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v12

    const/4 v11, 0x0

    goto :goto_0

    :pswitch_12
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:141)"

    const v1, 0x12643df6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v6, v0, v3}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x43879eea

    goto/16 :goto_2

    :pswitch_13
    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6, v2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v7, LX/QrV;

    const/16 v0, 0x15

    new-instance v11, LX/BWB;

    invoke-direct {v11, v0}, LX/BWB;-><init>(I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, -0x2ffaf0ab

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v12

    :goto_0
    move-object v9, v8

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/hYn;

    invoke-static {v0, v2, v3, v1}, LX/hYn;->A00(LX/hYn;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_33

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/XcY;

    invoke-virtual {v0, v8}, LX/XcY;->FWO(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    check-cast v6, LX/jaI;

    invoke-static {v2, v8}, LX/ArI;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:132)"

    const v1, -0x645d6e4e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v6}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v2

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v1, v2, v3, v0}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x12377cd3

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_33

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v1, -0x1

    invoke-static {v1, v2}, LX/121;->A0C(II)I

    move-result v1

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v4, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto/16 :goto_3

    :pswitch_18
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.creator.agent.exampledialog.getExamplesSection.<anonymous> (ExampleDialogComponent.kt:71)"

    const v1, 0x78ce0d07

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/hfM;

    check-cast v0, LX/N3q;

    invoke-static {v6, v0, v3}, LX/Uyu;->A00(LX/jaI;LX/N3q;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x17d2b560

    goto/16 :goto_2

    :pswitch_19
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsIconsComposeFragment.kt:122)"

    const v1, -0x6c08d786

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTX;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/Vdz;->A01(LX/jaI;LX/HTX;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x34fa6881

    goto/16 :goto_2

    :pswitch_1a
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:226)"

    const v1, -0xc0a6af4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    const/16 v1, 0x247

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_10
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x273e1b60

    goto/16 :goto_2

    :pswitch_1b
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:245)"

    const v1, 0xc771345

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    const/16 v1, 0x248

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_12
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x3b016f55

    goto/16 :goto_2

    :pswitch_1c
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:264)"

    const v1, 0x6840d679

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    const/16 v1, 0x249

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_14
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x5a2aad81

    goto/16 :goto_2

    :pswitch_1d
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:284)"

    const v1, 0x520d86e0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_16

    const/16 v1, 0x24a

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_16
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x415ac460

    goto/16 :goto_2

    :pswitch_1e
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:360)"

    const v1, 0x65f54460

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_18

    const/16 v1, 0x24b

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_18
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x18f8558a

    goto/16 :goto_2

    :pswitch_1f
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:380)"

    const v1, 0x3c140fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    const/16 v1, 0x24c

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_1a
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x75387f68

    goto/16 :goto_2

    :pswitch_20
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:400)"

    const v1, -0x1c7b51f9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v6}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1c

    const/16 v1, 0x24d

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_1c
    invoke-static {v6, v3, v2, p0}, LX/gAm;->A01(LX/jaI;LX/ivO;Ljava/lang/Object;LX/gAm;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0xcc9a8ce

    goto/16 :goto_2

    :pswitch_21
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1d

    invoke-static {v6, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1d
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:77)"

    const v1, 0x48ec387

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v3, v3}, LX/Vsm;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x72e24480

    goto/16 :goto_2

    :pswitch_22
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1f

    invoke-static {v6, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1f
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:105)"

    const v1, 0x7749af23

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zH;

    invoke-static {v0}, LX/UKk;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v3, v3}, LX/Vsm;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x36494ac3

    goto/16 :goto_2

    :pswitch_23
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.direct.event.location.EventLocationSearchScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EventLocationSearchScreen.kt:186)"

    const v1, -0x6b285563

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v3, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/VeF;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7acb4eb5

    goto/16 :goto_2

    :pswitch_24
    check-cast v8, LX/jb1;

    check-cast v6, LX/kxB;

    invoke-static {v2, v8, v6}, LX/AqD;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v3

    iget v1, v3, LX/I94;->A00:I

    int-to-float v1, v1

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, LX/I94;->A01:I

    const/16 v0, 0x15

    invoke-static {v8, v3, v0, v1, v2}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPickerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:158)"

    const v1, 0x1371a3d4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/Wb8;->A06(LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x11070a2

    goto/16 :goto_2

    :pswitch_26
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v8}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveThemeGuidedFlowScreen.kt:73)"

    const v1, 0x62480acf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v11, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A02:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;->A01:Ljava/lang/String;

    const/16 v13, 0x7efe

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/CVh;->A0D(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x2417eb7c

    goto/16 :goto_2

    :pswitch_27
    check-cast v8, LX/Gfp;

    check-cast v6, LX/jaI;

    invoke-static {v2, v8}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.direct.inbox.feature.lockedchat.ui.LockedChatDefinition.<init>.<anonymous> (LockedChatDefinition.kt:20)"

    const v1, 0x455b01dc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-boolean v11, v8, LX/Gfp;->A02:Z

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ht;

    iget-object v8, v0, LX/5Ht;->A00:LX/LEL;

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/SBy;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x6b09f461

    goto/16 :goto_2

    :pswitch_28
    check-cast v8, LX/I4P;

    check-cast v6, LX/jaI;

    invoke-static {v2, v8}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.direct.inbox.feature.pendingthreadsspamfolder.ui.PendingThreadsSpamFolderDefinition.<init>.<anonymous> (PendingThreadsSpamFolderDefinition.kt:31)"

    const v1, 0x7073ce94

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/4To;

    const/4 v1, 0x0

    and-int/lit8 v0, v3, 0xe

    invoke-static {v6, v2, v8, v1, v0}, LX/SCa;->A00(LX/jaI;LX/4To;LX/I4P;LX/BEG;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x6af40d53

    goto/16 :goto_2

    :pswitch_29
    check-cast v8, LX/OPV;

    check-cast v6, LX/jaI;

    invoke-static {v2, v8}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.direct.inbox.feature.searchmovedbanner.ui.SearchMovedBannerDefinition.<init>.<anonymous> (SearchMovedBannerDefinition.kt:20)"

    const v1, -0x37ac2829

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-boolean v12, v8, LX/OPV;->A00:Z

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EC;

    iget-object v8, v0, LX/5EC;->A01:LX/LEL;

    iget-object v9, v0, LX/5EC;->A00:LX/LEL;

    const/16 v11, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/SCd;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0xb6bdecb

    goto/16 :goto_2

    :pswitch_2a
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "com.instagram.direct.inbox.feature.sharedreelsinbox.ui.SharedReelsInboxDefinition.<init>.<anonymous> (SharedReelsInboxDefinition.kt:18)"

    const v1, -0x242ab3e5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTS;

    iget-object v3, v0, LX/LTS;->A00:LX/LEL;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v2, v1}, LX/SCf;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x6bbbd0e8

    goto/16 :goto_2

    :pswitch_2b
    check-cast v6, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/Coa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2A;

    invoke-static {v2, v0, v6}, LX/O2A;->A02(LX/Coa;LX/O2A;Lcom/instagram/feed/media/Media;)LX/K66;

    move-result-object v0

    return-object v0

    :pswitch_2c
    check-cast v6, LX/7Sd;

    check-cast v2, LX/Coa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2A;

    iget-object v0, v6, LX/7Sd;->A01:LX/1xH;

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :pswitch_2d
    check-cast v6, LX/4sv;

    check-cast v2, LX/Coa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2A;

    invoke-virtual {v6}, LX/4sv;->A09()LX/1xH;

    move-result-object v0

    iget-object v0, v0, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :pswitch_2e
    check-cast v6, LX/OBT;

    check-cast v2, LX/Coa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2A;

    iget-object v0, v6, LX/OBT;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :pswitch_2f
    check-cast v6, LX/DXt;

    check-cast v2, LX/Coa;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/O2A;

    iget-object v0, v6, LX/DXt;->A00:Lcom/instagram/feed/media/Media;

    :goto_1
    invoke-static {v2, v1, v0}, LX/O2A;->A02(LX/Coa;LX/O2A;Lcom/instagram/feed/media/Media;)LX/K66;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/btp;

    const/16 v0, 0xf

    new-instance v1, LX/ZqN;

    invoke-direct {v1, v6, v2, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v0}, LX/J5S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1}, LX/ZqN;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_31
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:132)"

    const v1, -0x35478227    # -6045420.5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A05:Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/UjI;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x148c3a88

    goto/16 :goto_2

    :pswitch_32
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v8}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:115)"

    const v1, -0x6ef0915d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    const v1, 0x7f136d2c

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136690

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v2, 0x42c00000    # 96.0f

    const v1, 0x7f082294

    invoke-static {v2, v1}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v8

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const v1, 0x7f1362ae

    invoke-static {v6, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x20

    invoke-static {v6, v1, v0}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v12

    :cond_2b
    check-cast v12, LX/LEL;

    invoke-static/range {v6 .. v12}, LX/CVh;->A08(LX/jaI;LX/7zH;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x818ea06

    goto/16 :goto_2

    :pswitch_33
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:186)"

    const v1, 0x3d791cbd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    const/4 v1, 0x0

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v6, v1, v0, v4, v3}, LX/SeV;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x72540d41

    goto/16 :goto_2

    :pswitch_34
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent.<anonymous> (SchoolOnboardingCantAddSchoolContent.kt:36)"

    const v1, 0x5b50e9d3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/UjY;->A00(LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x13c52775

    goto/16 :goto_2

    :pswitch_35
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.shoplab.agenticfooter.AgenticPillRow.<anonymous>.<anonymous>.<anonymous> (ShopLabAgenticFooter.kt:113)"

    const v1, -0x2e5592c1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/WAe;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x35871f3b

    goto/16 :goto_2

    :pswitch_36
    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMP;

    iget-object v0, v0, LX/SMP;->A03:LX/M67;

    invoke-virtual {v0, v8, v6, v2}, LX/M67;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_37
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:58)"

    const v1, -0x1c51a84c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v3, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/naJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/WKA;->A05(LX/jaI;LX/7zH;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x30d09555

    goto/16 :goto_2

    :pswitch_38
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:59)"

    const v1, 0x35dd1d86

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v3, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/naJ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/WKA;->A04(LX/jaI;LX/7zH;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x562eb93e

    goto :goto_2

    :pswitch_39
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:61)"

    const v1, 0xfafa0e8

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v3, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/UYL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/WKA;->A03(LX/jaI;LX/7zH;LX/UYL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x71007771

    goto :goto_2

    :pswitch_3a
    check-cast v6, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v2, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:65)"

    const v1, 0x538c93da

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, p0, LX/gAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/TmF;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v1, v0}, LX/WKA;->A02(LX/jaI;LX/7zH;LX/TmF;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x26bb547a

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_33
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_2b
        :pswitch_2b
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
