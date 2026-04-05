.class public final LX/RaY;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/RaY;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RaY;->$t:I

    iput-object p1, p0, LX/RaY;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/RaY;)V
    .locals 1

    iput-object p0, p1, LX/RaY;->A03:Ljava/lang/Object;

    iget p0, p1, LX/RaY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/RaY;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/RaY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v2, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/L0q;LX/L0q;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v2, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/media/DirectConfigureMediaCollectionMessageMutationFactory;->A03(LX/0kX;LX/4zj;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v0, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v2, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v1, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0p(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/RaY;->A04:Ljava/lang/Object;

    iget v1, p0, LX/RaY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaY;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;->A00(LX/AG6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v2, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v4, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v4, LX/dlJ;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/dlJ;->A00(LX/dlJ;LX/Swq;LX/T0F;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v2, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/RaY;->A00(Ljava/lang/Object;LX/RaY;)V

    iget-object v1, p0, LX/RaY;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->A02(Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
