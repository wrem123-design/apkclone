.class public final LX/J5I;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/J5I;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/J5I;->$t:I

    iput-object p1, p0, LX/J5I;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p2, LX/J5I;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/J5I;->A02:Ljava/lang/Object;

    iput p3, p2, LX/J5I;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/J5I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A00(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02(LX/Bjo;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/J5I;->A04:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A04(LX/SOV;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/J5I;->A04:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A01(LX/nxf;LX/SvU;Lcom/instagram/settings2/core/session/SettingsSession;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01(LX/1qU;LX/igO;LX/nff;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03(LX/LlO;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v0, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/9ZK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v0, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;LX/X0Y;LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v1, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v1, LX/mm6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/mm6;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/J5I;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5I;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5I;->A00:I

    iget-object v2, p0, LX/J5I;->A04:Ljava/lang/Object;

    check-cast v2, LX/Yxx;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v8}, LX/Yxx;->A00(LX/ao9;Ljava/lang/Throwable;LX/igO;LX/LEN;LX/LEN;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
