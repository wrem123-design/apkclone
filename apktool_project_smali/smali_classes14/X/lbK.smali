.class public final LX/lbK;
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


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/lbK;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/lbK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lbK;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V
    .locals 0

    iput-object p0, p3, LX/lbK;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/lbK;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/lbK;->A03:Ljava/lang/Object;

    iput p4, p3, LX/lbK;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/lbK;)V
    .locals 1

    iput-object p0, p1, LX/lbK;->A04:Ljava/lang/Object;

    iget p0, p1, LX/lbK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbK;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, p0, LX/lbK;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, LX/C7d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C7d;->A0G(LX/1ox;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, LX/C7d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C7d;->A0F(LX/1ox;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/UiI;Lcom/meta/mfa/platform/MfaPlatformImmediateMediationGetCredentialHandler;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformGetCredentialHandler;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCrossAppGetCredentialHandler;->A01(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00(Lcom/meta/mfa/credentials/GetCredentialRequest;LX/Wk7;Lcom/meta/mfa/platform/MfaPlatformCredentialManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A00(LX/SGx;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/mne;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/mne;LX/YpI;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/ncA;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/Yq2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/lbK;->A05:Ljava/lang/Object;

    iget v1, p0, LX/lbK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbK;->A00:I

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGg;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/lbK;->A05:Ljava/lang/Object;

    iget v1, p0, LX/lbK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lbK;->A00:I

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/3jz;LX/1sq;LX/XGf;Ljava/lang/String;Ljava/util/List;LX/igO;LX/Jyk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/lbK;->A01(Ljava/lang/Object;LX/lbK;)V

    iget-object v1, p0, LX/lbK;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01(Lcom/instagram/feed/media/Media;LX/mqH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
