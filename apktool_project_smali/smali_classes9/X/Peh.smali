.class public final LX/Peh;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Peh;->$t:I

    iput-object p1, p0, LX/Peh;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Peh;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Peh;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/Peh;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Peh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Peh;)V
    .locals 1

    iput-object p0, p1, LX/Peh;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Peh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Peh;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Peh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Peh;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Peh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Peh;->A00:I

    iget-object v1, p0, LX/Peh;->A01:Ljava/lang/Object;

    check-cast v1, LX/277;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/277;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3k;

    invoke-virtual {v0, p0}, LX/J3k;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/sticker/impl/data/StickerDataRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0m(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/request/InviteContactApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/request/InviteContactApi;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Peh;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Peh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Peh;->A00:I

    iget-object v1, p0, LX/Peh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pdm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Pdm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/CuS;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/CtY;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/search/util/DirectSearchFriendsSuggestionApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v0, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/search/repository/FriendSuggestionNetworkDatasource;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/Peh;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Peh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Peh;->A00:I

    iget-object v1, p0, LX/Peh;->A01:Ljava/lang/Object;

    check-cast v1, LX/26O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/26O;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;LX/1sq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/Peh;->A01(Ljava/lang/Object;LX/Peh;)V

    iget-object v1, p0, LX/Peh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
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
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
