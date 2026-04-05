.class public final LX/lbH;
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

    iput p3, p0, LX/lbH;->$t:I

    iput-object p1, p0, LX/lbH;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V
    .locals 0

    iput-object p0, p2, LX/lbH;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/lbH;->A02:Ljava/lang/Object;

    iput p3, p2, LX/lbH;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/lbH;)V
    .locals 1

    iput-object p0, p1, LX/lbH;->A03:Ljava/lang/Object;

    iget p0, p1, LX/lbH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbH;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lbH;->$t:I

    invoke-static {p1, p0}, LX/lbH;->A01(Ljava/lang/Object;LX/lbH;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, LX/SLf;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/SLf;->A00(LX/SLf;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Ugh;Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/mfa/client/MfaServiceConnection;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(LX/XfE;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/Wys;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A08(LX/04X;LX/04X;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A02(LX/mqH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00(Lcom/instagram/feed/media/Media;LX/WoG;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, LX/Tkb;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/VgT;->A00(LX/Tkb;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(LX/OJK;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/lbH;->A04:Ljava/lang/Object;

    check-cast v1, LX/jCm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jCm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
