.class public final LX/J5W;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x11

    .line 268435458
    iput v0, p0, LX/J5W;->$t:I

    .line 268435460
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/J5W;->$t:I

    iput-object p1, p0, LX/J5W;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/J5W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07(LX/DZq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/N57;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/J5W;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/search/surface/repository/SerpRepository;->A08(LX/nlw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A02(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;Ljava/util/List;LX/igO;LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    invoke-static {v0, p0}, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A03(Lcom/instagram/nux/tya/domain/TyaNuxViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-virtual {v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A00(Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0P(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v2, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A05(LX/IES;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A04(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A03(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A02(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v1, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A01(LX/0xS;LX/beZ;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, p0, LX/J5W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5W;->A00:I

    iget-object v0, p0, LX/J5W;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
