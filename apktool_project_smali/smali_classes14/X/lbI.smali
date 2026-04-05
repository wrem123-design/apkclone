.class public final LX/lbI;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/lbI;->$t:I

    iput-object p1, p0, LX/lbI;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V
    .locals 0

    iput-object p0, p3, LX/lbI;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/lbI;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/lbI;->A04:Ljava/lang/Object;

    iput p4, p3, LX/lbI;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/lbI;)V
    .locals 1

    iput-object p0, p1, LX/lbI;->A05:Ljava/lang/Object;

    iget p0, p1, LX/lbI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbI;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/lbI;->$t:I

    invoke-static {p1, p0}, LX/lbI;->A01(Ljava/lang/Object;LX/lbI;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A01(Landroid/content/Context;Lcom/meta/mfa/credentials/GetCredentialRequest;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(LX/LE1;LX/Sua;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/2gh;Lcom/instagram/common/session/UserSession;LX/NHX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JsR;LX/67f;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/lbI;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->DQ4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
