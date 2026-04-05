.class public final LX/HPl;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1b

    .line 268435458
    iput v0, p0, LX/HPl;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/HPl;->$t:I

    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/HPl;->$t:I

    .line 536870914
    iput-object p1, p0, LX/HPl;->A02:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/HPl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/HPl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/AO0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AO0;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/HPl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/4wp;->A01(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v0, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v0, LX/GbY;

    invoke-virtual {v0, p0}, LX/GbY;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, LX/3L7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3L7;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Efw;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/HPl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AYz;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v0, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoApi;

    invoke-virtual {v0, p0}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0H(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Hfz;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/2UO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02(LX/2kZ;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v2, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/HPl;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/HPl;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v2, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/2UO;Ljava/lang/Integer;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(LX/2UO;Lcom/instagram/camera/effect/models/CameraAREffect;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v2, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/BRn;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A05(LX/2UO;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v1, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->GXh(LX/igO;LX/LEN;)LX/2a1;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v0, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v4, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move v8, v7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/joJ;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/igO;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/HPl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HPl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HPl;->A00:I

    iget-object v2, p0, LX/HPl;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->Fec(LX/joJ;LX/igO;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
