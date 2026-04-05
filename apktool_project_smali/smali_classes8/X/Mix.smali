.class public final LX/Mix;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Mix;->$t:I

    iput-object p1, p0, LX/Mix;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mix;)V
    .locals 1

    iput-object p0, p1, LX/Mix;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Mix;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mix;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Mix;->$t:I

    invoke-static {p1, p0}, LX/Mix;->A00(Ljava/lang/Object;LX/Mix;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/Wys;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A05(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0n(Lcom/instagram/user/model/User;LX/Noi;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;->A00(LX/8qk;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6FY;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/arirang/scavengerhunt/ArirangScavengerHuntPreferencesUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A03(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/EnumMap;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04(LX/IP1;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Mix;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->A01(LX/4rj;Landroidx/room/coroutines/PooledConnectionImpl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
