.class public final LX/lbM;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/lbM;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lbM;->$t:I

    .line 268435458
    const/16 v0, 0xb

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/Object;

    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/lbM;->A02:Ljava/lang/Object;

    .line 268435470
    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;LX/igO;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x17

    .line 805306370
    iput v0, p0, LX/lbM;->$t:I

    .line 805306372
    iput-object p1, p0, LX/lbM;->A02:Ljava/lang/Object;

    .line 805306374
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/lbM;->$t:I

    .line 536870914
    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lbM;)V
    .locals 1

    iput-object p0, p1, LX/lbM;->A02:Ljava/lang/Object;

    iget p0, p1, LX/lbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbM;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    iget v0, p0, LX/lbM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, LX/C7d;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/C7d;->A0H(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v0, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/lbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbM;->A00:I

    iget-object v0, p0, LX/lbM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Ljava/util/List;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v3, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v0, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/5wv;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v2, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v0, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/QDL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/Xd1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/lbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbM;->A00:I

    iget-object v1, p0, LX/lbM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/mnL;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/Wys;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0A(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A09(LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/lbM;->A03:Ljava/lang/Object;

    iget v1, p0, LX/lbM;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbM;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move v10, v9

    invoke-static/range {v3 .. v10}, Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/3jz;LX/1sq;Ljava/lang/String;LX/igO;LX/Jyk;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v0, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01(LX/OVr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/OJK;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/lbM;->A00(Ljava/lang/Object;LX/lbM;)V

    iget-object v1, p0, LX/lbM;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A08(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
