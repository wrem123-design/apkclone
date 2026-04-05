.class public final LX/AOW;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/AOW;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/2d8;

    const-string v5, "scrollToNextReel()V"

    const-string v4, "scrollToNextReel"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6k1;

    const-string v5, "requestFocus()Z"

    const-string v4, "requestFocus"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6HH;

    const-string v5, "shouldLog()Z"

    const-string v4, "shouldLog"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5CL;

    const-string v5, "onNewMessageButtonClick()V"

    const-string v4, "onNewMessageButtonClick"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5CL;

    const-string v5, "onTitleBadgeBind()V"

    const-string v4, "onTitleBadgeBind"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/5Lx;

    const-string v5, "startIgdSession()V"

    const-string v4, "startIgdSession"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/5Lx;

    const-string v5, "endIgdSession()V"

    const-string v4, "endIgdSession"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/5Nt;

    const-string v5, "onTrayImpressionSessionEnd()V"

    const-string v4, "onTrayImpressionSessionEnd"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4nd;

    const-string v5, "maybeScheduleSaveInbox()V"

    const-string v4, "maybeScheduleSaveInbox"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1tD;

    const-string v5, "incomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;"

    const-string v4, "incomingParams"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1tD;

    const-string v5, "getLocalCallId()Ljava/lang/String;"

    const-string v4, "getLocalCallId"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/6Hi;

    const-string v5, "autoAnswerCall()V"

    const-string v4, "autoAnswerCall"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/6Hi;

    const-string v5, "joinCall()V"

    const-string v4, "joinCall"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/6Hi;

    const-string v5, "hasCallStartedAsAudio()Z"

    const-string v4, "hasCallStartedAsAudio"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/6Ld;

    const-string v5, "userCapabilities()Ljava/util/Map;"

    const-string v4, "userCapabilities"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/6Hi;

    const-string v5, "handleStateChange()V"

    const-string v4, "handleStateChange"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/14r;

    const-string v5, "onFinishLogging()V"

    const-string v4, "onFinishLogging"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/2DK;

    const-string v5, "getMaxSeenIndex()I"

    const-string v4, "getMaxSeenIndex"

    goto :goto_0

    :pswitch_11
    const-class v3, LX/2DK;

    const-string v5, "getAdsRequestPageEndIndex()I"

    const-string v4, "getAdsRequestPageEndIndex"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/2DK;

    const-string v5, "getOrganicRequestLatency()J"

    const-string v4, "getOrganicRequestLatency"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/2DK;

    const-string v5, "shouldEnableAdPageSize()Z"

    const-string v4, "shouldEnableAdPageSize"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/0i9;

    const-string v5, "removeQp()V"

    const-string v4, "removeQp"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/Lpe;

    const-string v5, "getCountdownTimer()Linstagram/features/clips/viewer/controller/listener/ClipsDelayedSkipAdsCountdownManager;"

    const-string v4, "getCountdownTimer"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/BIm;

    const-string v5, "getSourceMediaToOpenFriendLane()Lcom/instagram/feed/media/Media;"

    const-string v4, "getSourceMediaToOpenFriendLane"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/BIm;

    const-string v5, "getHeadLoadMediaToPrefetchForFriendLane()Lcom/instagram/feed/media/Media;"

    const-string v4, "getHeadLoadMediaToPrefetchForFriendLane"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/3BW;

    const-string v5, "hideAudioIcon()Z"

    const-string v4, "hideAudioIcon"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/1Bm;

    const-string v5, "launchCreatorEducationKeyTakeaways()V"

    const-string v4, "launchCreatorEducationKeyTakeaways"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/1Bm;

    const-string v5, "launchMetaQuestProfilePage()V"

    const-string v4, "launchMetaQuestProfilePage"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/1Bm;

    const-string v5, "launchSeeMorePromptsPage()V"

    const-string v4, "launchSeeMorePromptsPage"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/1Bm;

    const-string v5, "displayPromptStickerDisabledSnackBar()V"

    const-string v4, "displayPromptStickerDisabledSnackBar"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/2m8;

    const-string v5, "hideOverlayActionBar()V"

    const-string v4, "hideOverlayActionBar"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/2m8;

    const-string v5, "showOverlayActionBar()V"

    const-string v4, "showOverlayActionBar"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/2nP;

    const-string v5, "navigateToNearbyPivotViewer()V"

    const-string v4, "navigateToNearbyPivotViewer"

    goto/16 :goto_0

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
        :pswitch_11
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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/AOW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget v0, v0, LX/2DK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6k1;

    iget-object v1, v0, LX/6k1;->A04:LX/kxg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/kxg;->FsQ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, LX/6HH;->A02:I

    const/4 v2, 0x0

    if-lez v0, :cond_1a

    sget v1, LX/6HH;->A02:I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1}, LX/Avc;->A05(I)I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5CL;

    invoke-virtual {v0}, LX/5CL;->A05()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/5CL;

    iget-object v0, v5, LX/5CL;->A01:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v1, 0x36f534ab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AOJ;

    invoke-direct {v1, v5, v3, v0}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Lx;

    iget-object v0, v0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A02()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Lx;

    iget-object v0, v0, LX/5Lx;->A00:LX/5Dk;

    invoke-virtual {v0}, LX/5Dk;->A00()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Nt;

    iget-object v0, v4, LX/5Nt;->A07:LX/5Dk;

    iget-object v1, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/5Nt;->A0L(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/5Nt;->A02:LX/5NF;

    if-eqz v3, :cond_1

    invoke-static {v4, v3, v1}, LX/5Nt;->A05(LX/5Nt;LX/5NF;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Nt;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    iget-object v0, v4, LX/5Nt;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/5Nt;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4nd;

    invoke-static {v0}, LX/4nd;->A08(LX/4nd;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A03:LX/9We;

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6Hi;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A05:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x7c

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_c
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6Hi;

    iget-object v0, v4, LX/6Hi;->A0E:LX/6Hk;

    iget-object v2, v0, LX/6Hk;->A04:LX/6Qd;

    if-nez v2, :cond_3

    const-string v1, "RtcInteractorManager"

    const-string v0, "Join params can\'t be null when joining a call"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v7, v2, LX/6Qd;->A00:LX/PDe;

    iget-object v1, v2, LX/6Qd;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v3, LX/PDe;->A03:LX/PDe;

    if-eq v7, v3, :cond_4

    iget-object v0, v4, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-object v5, v4, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v10, v2, LX/6Qd;->A08:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-boolean v15, v2, LX/6Qd;->A0C:Z

    iget-object v12, v2, LX/6Qd;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/6Qd;->A01:LX/PDf;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/6Ni;->A0E:LX/6Oc;

    sget-boolean v0, LX/WLj;->A00:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v15, v0}, LX/6Oc;->A01(ZZZ)V

    const/4 v13, 0x0

    if-eq v7, v3, :cond_6

    const/4 v13, 0x1

    const/4 v3, 0x1

    if-eqz v14, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v0, v5, LX/6Ni;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_9
    invoke-static {v2, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v7

    :cond_a
    check-cast v2, LX/ULn;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinCall() accept incoming call "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/6Ni;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Ni;->A02:LX/ULn;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/6Ni;->A02:LX/ULn;

    invoke-static {v0, v5}, LX/6Ni;->A05(LX/ULn;LX/6Ni;)Z

    :cond_b
    iput-object v2, v5, LX/6Ni;->A02:LX/ULn;

    iget-object v0, v2, LX/ULn;->A0E:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/6Ni;->A05:Ljava/lang/String;

    :cond_c
    iput-object v0, v5, LX/6Ni;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v15, v15, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZZ)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82042900000c03L    # 3.2069990609145585E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    if-nez v13, :cond_e

    sget-object v0, LX/PDf;->A04:LX/PDf;

    if-eq v8, v0, :cond_e

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    new-instance v9, LX/lwb;

    invoke-direct/range {v9 .. v15}, LX/lwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v5, v9, v4, v3}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v1, LX/6Hk;->A02:LX/6Qc;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/6Qc;->A0A:Z

    if-ne v0, v2, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, LX/6Hk;->A04:LX/6Qd;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LX/6Qd;->A0C:Z

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :pswitch_e
    iget-object v8, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v8, LX/6Ld;

    iget-object v0, v8, LX/6Ld;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_11

    const/4 v7, 0x0

    :cond_11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v8, LX/6Ld;->A01:LX/0AA;

    const-wide v0, 0x8209570000161fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    :cond_12
    const-string v0, "ig_cowatch"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_sync"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/6Ld;->A02:LX/6Id;

    iget-object v2, v0, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x81018f000405bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x595

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_13

    if-nez v9, :cond_14

    :cond_13
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/16 v0, 0x611

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v9, :cond_16

    :cond_15
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/16 v0, 0x4d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_f
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6Hi;

    iget-object v0, v3, LX/6Hi;->A0Z:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qb;

    iget-object v2, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v0, v3, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v0, LX/6Hl;->A00:LX/3Ic;

    new-instance v0, LX/6Qb;

    invoke-direct {v0, v2, v1}, LX/6Qb;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/3Ic;)V

    invoke-static {v3, v0}, LX/6Hi;->A00(LX/6Hi;LX/6Qb;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/14r;

    iget-object v1, v0, LX/14r;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/14r;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    invoke-static {v0}, LX/2DK;->A02(LX/2DK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    iget-wide v0, v0, LX/2DK;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    invoke-static {v0}, LX/2DK;->A0M(LX/2DK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A0h(LX/0i9;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lvp;

    invoke-interface {v0}, LX/Lvp;->BQD()LX/17s;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BIm;

    instance-of v0, v1, LX/18u;

    if-eqz v0, :cond_17

    check-cast v1, LX/18u;

    iget-object v0, v1, LX/18u;->A04:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/BIm;

    instance-of v0, v1, LX/18u;

    if-eqz v0, :cond_18

    check-cast v1, LX/18u;

    iget-object v0, v1, LX/18u;->A03:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3BW;

    iget-object v0, v0, LX/3BW;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pt;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_19

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_19
    :goto_0
    const/4 v2, 0x1

    :cond_1a
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_19
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bm;

    iget-object v1, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v2, LX/78Y;

    invoke-direct {v2, v1}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v1, v5, LX/1Bm;->A00:Landroid/content/Context;

    const v0, 0x7f134162

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const-string v0, "Featuring x, y, and z"

    iput-object v0, v2, LX/78Y;->A0d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/NVY;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bm;

    iget-object v1, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/WzJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bm;

    iget-object v4, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f1319eb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v5, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1Bm;

    iget-object v1, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "prompt_button_control_group"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135e1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_2

    :cond_1c
    invoke-static {v5}, LX/1Bm;->A01(LX/1Bm;)V

    goto :goto_2

    :pswitch_1d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0}, LX/2m8;->DUQ()V

    goto :goto_2

    :pswitch_1e
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0}, LX/2m8;->GS5()V

    goto :goto_2

    :pswitch_1f
    iget-object v1, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2nP;

    iget-object v4, v1, LX/2nP;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0b:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/2nP;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136807

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A11:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/8gI;->A20:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8gI;->A2P:Z

    iput-boolean v1, v3, LX/8gI;->A2u:Z

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :pswitch_20
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2d8;

    iget-object v0, v0, LX/2d8;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    :cond_1d
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

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
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method
