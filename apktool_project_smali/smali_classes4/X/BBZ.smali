.class public final LX/BBZ;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BBZ;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1P0;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const-string v4, "invoke"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/6bh;

    const-string v5, "onBackgrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const-string v4, "onBackgrounded"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/6bh;

    const-string v5, "onForegrounded(Lkotlinx/coroutines/CoroutineScope;)V"

    const-string v4, "onForegrounded"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Jf5;

    const-string v5, "launchAISettingsIntent(Ljava/lang/String;)V"

    const-string v4, "launchAISettingsIntent"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/94c;

    const-string v5, "handleStoriesHighlightsStreamingResponse(Lcom/instagram/model/reels/ReelTrayResponse_Response;)V"

    const-string v4, "handleStoriesHighlightsStreamingResponse"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2DK;

    const-string v5, "maybeCancelPendingRequest(Linstagram/features/clips/ads/fetch/ClipsSponsoredContentFetcher$RequestCancellationReason;)V"

    const-string v4, "maybeCancelPendingRequest"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2DK;

    const-string v5, "maybeAdvancePageEndIndexToCurrentPosition(Lcom/instagram/sponsored/asyncads/fetch/SponsoredContentFetcher$PageEndIndexUpdateReason;)V"

    const-string v4, "maybeAdvancePageEndIndexToCurrentPosition"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/0i9;

    const-string v5, "onCaptionsAndTranslationsBottomsheetDismissed(Z)V"

    const-string v4, "onCaptionsAndTranslationsBottomsheetDismissed"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/34A;

    const-string v5, "navigateToNormalProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$NormalProfile;)Z"

    const-string v4, "navigateToNormalProfile"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/34A;

    const-string v5, "navigateToPbiaProfile(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$PbiaProfile;)Z"

    const-string v4, "navigateToPbiaProfile"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/34A;

    const-string v5, "onboardingAccountProfileAction(Ljava/lang/String;)Z"

    const-string v4, "onboardingAccountProfileAction"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/34A;

    const-string v5, "openCollaboratorsBottomsheet(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$CollaboratorsBottomsheet;)Z"

    const-string v4, "openCollaboratorsBottomsheet"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1Bm;

    const-string v5, "launchLocation(Lcom/instagram/feed/media/Media;)V"

    const-string v4, "launchLocation"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/2m8;

    const-string v5, "addUiManagerListener(Linstagram/features/clips/viewer/ui/ClipsUiAnimationManager$Listener;)V"

    const-string v4, "addUiManagerListener"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/2m8;

    const-string v5, "removeUiManagerListener(Linstagram/features/clips/viewer/ui/ClipsUiAnimationManager$Listener;)V"

    const-string v4, "removeUiManagerListener"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/2m8;

    const-string v5, "warmupVideoPlayerForAd(Lcom/instagram/clips/model/ClipsItem;)V"

    const-string v4, "warmupVideoPlayerForAd"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/3eh;

    const-string v5, "isSeen(Ljava/lang/String;)Z"

    const-string v4, "isSeen"

    goto :goto_0

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
        :pswitch_9
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BBZ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1P0;

    invoke-virtual {v0, p1}, LX/1P0;->A06(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, p1}, LX/2m8;->GhM(LX/8jV;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/E3a;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, p1}, LX/2m8;->FpO(LX/E3a;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/E3a;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m8;

    invoke-virtual {v0, p1}, LX/2m8;->ACX(LX/E3a;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    invoke-virtual {v0, p1}, LX/1Bm;->A03(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0, v1}, LX/0i9;->A1j(Z)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/2HB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2DK;

    invoke-static {v2}, LX/2DK;->A03(LX/2DK;)I

    move-result v1

    iget v0, v2, LX/2DK;->A00:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/2DK;->A09(LX/CCl;LX/2HB;LX/2DK;I)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/2FI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2DK;

    invoke-static {p1, v0}, LX/2DK;->A0D(LX/2FI;LX/2DK;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9lG;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/21o;

    invoke-direct {v0, p1, v4, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Jf5;

    if-eqz p1, :cond_0

    const/16 v0, 0x87b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v1, LX/Jf5;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v1, LX/Jf5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/6bh;

    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    iget-object v2, v1, LX/6bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/jAX;

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6bh;

    sget-object v0, LX/6bh;->A08:Ljava/util/List;

    iget-object v2, v4, LX/6bh;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x2a

    new-instance v0, LX/34q;

    invoke-direct {v0, v4, v3, v2, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, p1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3eh;

    invoke-virtual {v0, p1}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :pswitch_c
    check-cast p1, LX/Kvt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, p1}, LX/34A;->A02(LX/Kvt;)Z

    move-result v0

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/34A;

    iget-object v2, v1, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/Kvt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, p1}, LX/34A;->A02(LX/Kvt;)Z

    move-result v0

    goto :goto_2

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/34A;

    iget-object v2, v1, LX/34A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/031;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v1, LX/34A;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_10
    check-cast p1, LX/Kvu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, p1}, LX/34A;->A04(LX/Kvu;)Z

    move-result v0

    goto :goto_2

    :pswitch_11
    check-cast p1, LX/Kvv;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/34A;

    invoke-virtual {v0, p1}, LX/34A;->A03(LX/Kvv;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
