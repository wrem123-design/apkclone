.class public final LX/HNl;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/HNl;->$t:I

    iput-object p1, p0, LX/HNl;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v2, p0, LX/HNl;->$t:I

    iput-object p1, p0, LX/HNl;->A03:Ljava/lang/Object;

    iget v1, p0, LX/HNl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HNl;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/6RN;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/moonshot/data/repo/MoonshotUserRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v4, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v11, v10

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00(LX/4B3;LX/Uq2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/Non;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A05(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AKC;LX/Ap8;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/profile/AiStudioProfileBannerDataSource;->A00(LX/7Lq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/HNl;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
