.class public final LX/BUH;
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

    iput p2, p0, LX/BUH;->$t:I

    iput-object p1, p0, LX/BUH;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    iget v2, v0, LX/BUH;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v10, LX/jaI;

    invoke-static {v3, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-static {v10, v1, v7}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit8 v4, v7, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x1

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v10, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.stories.bottomsheet.spotlight.StorySpotlightInfoBottomSheet.open.<anonymous> (StorySpotlightInfoBottomSheet.kt:30)"

    const v2, 0x10da1a4

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v10, v2, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/PZp;->A03:LX/PZp;

    const v2, 0x7f136f29

    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f136f28

    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/PXJ;->A02:LX/PXJ;

    const/high16 v6, 0x42c00000    # 96.0f

    const/4 v9, 0x0

    const v2, 0x7f0804af

    invoke-static {v6, v2}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v12

    const v2, 0x7f136f27

    invoke-static {v10, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v7, 0xe

    if-eq v2, v3, :cond_2

    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_7

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    :goto_0
    or-int/2addr v6, v8

    iget-object v3, v0, LX/BUH;->A00:Ljava/lang/Object;

    invoke-static {v10, v3, v6}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    const/16 v0, 0x31

    invoke-static {v10, v1, v3, v4, v0}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v0

    :cond_4
    check-cast v0, LX/LEL;

    const/16 v19, 0x180

    const/16 v21, 0x47e2

    move-object v11, v9

    move-object/from16 v18, v0

    move/from16 v20, v19

    invoke-static/range {v9 .. v21}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6b49f26    # -6.600004E34f

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v3

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A1C:LX/Bnj;

    invoke-virtual {v0, v1, v3, v2}, LX/Bnj;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :pswitch_1
    check-cast v10, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.translation.sticker.debug.StickerTranslationDebugLauncher.launchStickerTranslationDebugBottomSheet.<anonymous> (StickerTranslationDebugLauncher.kt:21)"

    const v1, 0x6e570144

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXB;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v10, v1, v2, v3, v0}, LX/VuP;->A02(LX/jaI;LX/7zH;LX/FXB;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7472c855

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/5Io;

    check-cast v10, LX/jaI;

    invoke-static {v3, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.direct.inbox.feature.inboxheader.ui.InboxHeaderDefinition.<init>.<anonymous> (InboxHeaderDefinition.kt:27)"

    const v2, 0x2e50f302

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v10}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget v6, v1, LX/5Io;->A00:I

    invoke-interface {v10, v6}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    sget-object v2, LX/5PD;->A0E:LX/5PD;

    invoke-static {v4, v2}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/5Ps;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v5, LX/5Ps;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, v5, LX/5Ps;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v4, v6, v3, v2}, LX/BS8;->A00(Landroid/content/res/Resources;III)LX/1ox;

    move-result-object v2

    :goto_3
    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/1ox;

    iget-object v4, v2, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v1, LX/5Io;->A03:Ljava/lang/String;

    iget-boolean v6, v1, LX/5Io;->A04:Z

    iget-object v2, v1, LX/5Io;->A01:LX/8uk;

    invoke-static {v3, v4, v2}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/5Io;

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, LX/5Io;-><init>(LX/8uk;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Dv;

    iget-object v12, v0, LX/5Dv;->A03:LX/LEL;

    iget-object v13, v0, LX/5Dv;->A00:LX/LEL;

    iget-object v14, v0, LX/5Dv;->A02:LX/LEL;

    iget-object v15, v0, LX/5Dv;->A01:LX/LEL;

    iget-object v0, v0, LX/5Dv;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/Vle;->A01(LX/jaI;LX/5Io;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5ef1ee9d

    goto/16 :goto_1

    :cond_c
    invoke-static {v7, v6}, LX/8Na;->A01(Landroid/content/Context;I)LX/1ox;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    check-cast v10, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.direct.inbox.feature.emptystateinboxheader.ui.EmptyStateInboxHeaderDefinition.<init>.<anonymous> (EmptyStateInboxHeaderDefinition.kt:18)"

    const v1, -0x5485eff5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XJ;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/VeM;->A01(LX/jaI;LX/4XJ;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x31e66b83

    goto/16 :goto_1

    :pswitch_4
    check-cast v1, LX/6ZQ;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-static {v1, v2, v10, v3}, LX/Ee2;->A02(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v10, v0}, LX/Ee2;->A01(LX/6ZQ;LX/Ee2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v10, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.baselig.debug.IgBaselMediaInfoDebugLauncher.launchBaselMediaInfoBottomSheet.<anonymous> (IgBaselMediaInfoDebugLauncher.kt:23)"

    const v1, 0x1cfa58a6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/16 v2, 0x8

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v10, v0, v3, v2, v1}, LX/VcX;->A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x66c0826f

    goto/16 :goto_1

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v2, 0x35e

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "usagestats"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    if-eqz v4, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageEvents"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/usage/UsageEvents;

    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ITD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ITD;->A00:J

    iput-object v0, v1, LX/ITD;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_7
    check-cast v1, LX/5Jp;

    check-cast v10, LX/jaI;

    invoke-static {v3, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.direct.inbox.feature.partnershipsinboxrow.ui.PartnershipsInboxRowDefinition.<init>.<anonymous> (PartnershipsInboxRowDefinition.kt:21)"

    const v2, -0x66325851

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v3, LX/H99;->A00:LX/H99;

    iget-object v5, v0, LX/BUH;->A00:Ljava/lang/Object;

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_12

    :cond_11
    const/4 v4, 0x0

    const/16 v2, 0x31

    new-instance v0, LX/25w;

    invoke-direct {v0, v5, v4, v2}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v10, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v15, v1, LX/5Jp;->A00:Z

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    const/16 v0, 0x213

    invoke-static {v10, v5, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_14
    check-cast v12, LX/LEL;

    const/4 v14, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/SCA;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x13e2a790

    invoke-static {v0}, LX/6Wd;->A00(I)V

    return-object v3

    :pswitch_8
    check-cast v1, LX/jb1;

    check-cast v10, LX/kxB;

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v3, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v1, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v2, v3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    iget-object v5, v0, LX/BUH;->A00:Ljava/lang/Object;

    check-cast v5, LX/6h9;

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/6h9;->A03:LX/6r7;

    iget v9, v0, LX/6r7;->A02:I

    if-eqz v9, :cond_18

    invoke-static {v8, v9}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v3, v6

    check-cast v3, LX/1ru;

    invoke-virtual {v3}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6h9;->A00(I)F

    move-result v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6h9;->A00(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_5

    :cond_15
    const/4 v7, 0x0

    goto :goto_6

    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_6
    invoke-static {v8, v9}, LX/838;->A17(II)Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v3, v6

    check-cast v3, LX/1ru;

    invoke-virtual {v3}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6h9;->A01(I)F

    move-result v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6h9;->A01(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_7

    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_8

    :cond_18
    iget v5, v4, LX/I94;->A01:I

    iget v3, v4, LX/I94;->A00:I

    const/16 v0, 0x13

    new-instance v2, LX/ltI;

    invoke-direct {v2, v4, v0}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_19
    iget v0, v4, LX/I94;->A01:I

    int-to-float v0, v0

    :goto_8
    sub-float/2addr v0, v7

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v5

    iget v3, v4, LX/I94;->A00:I

    const/4 v0, 0x6

    new-instance v2, LX/DXI;

    invoke-direct {v2, v4, v7, v0}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v5, v3}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v8

    :cond_1a
    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "Failed to invoke queryEventsForSelf"

    invoke-static {v6, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
