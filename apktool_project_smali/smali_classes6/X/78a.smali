.class public final LX/78a;
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
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/78a;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/78a;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :cond_0
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/78a;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/78a;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, p0, LX/78a;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Z9;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/2Z9;->A01(LX/2Z9;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Z9;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/2Z9;->A00(LX/2Z9;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00(Landroid/content/Context;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01(LX/9U9;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/JAs;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02(LX/9U9;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01(LX/lk0;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0I(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A00(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/mB3;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A04(Lcom/instagram/common/gallery/Medium;LX/Kx2;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/Egv;LX/BHN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BRn;LX/BRn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/78a;->A04:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    iget-object v1, p0, LX/78a;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/BAU;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/78a;->A05:Ljava/lang/Object;

    iget v1, p0, LX/78a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/78a;->A00:I

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Ks9;LX/4S8;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

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
