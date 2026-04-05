.class public final LX/7K4;
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

    iput p3, p0, LX/7K4;->$t:I

    iput-object p1, p0, LX/7K4;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/7K4;->$t:I

    iput-object p1, p0, LX/7K4;->A03:Ljava/lang/Object;

    iget v1, p0, LX/7K4;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7K4;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fdr;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/Fdr;->A00(LX/LcX;LX/9ST;LX/Fdr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Z9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/2Z9;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move v8, v7

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02(LX/lsU;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->Ba5(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02(LX/7Q1;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01(LX/35N;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A02(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/Jhd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/Jhd;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7K4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Bhy;LX/2UO;LX/BRn;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
