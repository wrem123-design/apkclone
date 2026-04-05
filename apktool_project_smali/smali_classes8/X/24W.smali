.class public final LX/24W;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/24W;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/igO;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x7

    .line 805306369
    iput v0, p0, LX/24W;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;LX/igO;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/24W;->$t:I

    iput-object p1, p0, LX/24W;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/24W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/24W;->A07:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V
    .locals 0

    iput-object p0, p4, LX/24W;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/24W;->A02:Ljava/lang/Object;

    iput-object p2, p4, LX/24W;->A03:Ljava/lang/Object;

    iput-object p3, p4, LX/24W;->A04:Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/24W;)V
    .locals 2

    iget v1, p0, LX/24W;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24W;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/24W;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/24W;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/24W;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v0, p0, LX/24W;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00(Landroid/content/Context;LX/FFw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/24W;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/DXs;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;LX/4qh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v0, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/FCf;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v1, LX/HIl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/HIl;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v2, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A07(LX/IP1;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/24W;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/24W;->A01(LX/24W;)V

    iget-object v1, p0, LX/24W;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1yv;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

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
