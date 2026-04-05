.class public final LX/lbL;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/lbL;->$t:I

    iput-object p1, p0, LX/lbL;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/lbL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lbL;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/lbL;->A02:Ljava/lang/Object;

    iget p0, p1, LX/lbL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbL;->A00:I

    iget-object v0, p1, LX/lbL;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/lbL;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/lbL;

    invoke-direct {v0, p0, p1, p2, v1}, LX/lbL;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/lbL;)V
    .locals 1

    iput-object p0, p1, LX/lbL;->A01:Ljava/lang/Object;

    iget p0, p1, LX/lbL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/lbL;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v0, p0, LX/lbL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C7d;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v2, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIZ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/UIZ;->A00(Lcom/instagram/model/reels/ReelItem;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jBJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBJ;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, LX/UNM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/UNM;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v2, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v2, LX/UNM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/UNM;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v5, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v10}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03(LX/mne;LX/YpI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A05(LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jCm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jCm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04(LX/YpI;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v2, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v0, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GTe;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/XGk;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v2, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/lbL;->A02(Ljava/lang/Object;LX/lbL;)V

    iget-object v1, p0, LX/lbL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jBN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBN;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/lbL;->A00(Ljava/lang/Object;LX/lbL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jBL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/jBL;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
