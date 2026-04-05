.class public final LX/Mjs;
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
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mjs;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mjs;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V
    .locals 0

    iput-object p0, p3, LX/Mjs;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/Mjs;->A03:Ljava/lang/Object;

    iput p4, p3, LX/Mjs;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Mjs;)V
    .locals 1

    iput-object p0, p1, LX/Mjs;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Mjs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjs;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/Mjs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v5, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v5, LX/Ijc;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v7}, LX/Ijc;->A00(Lcom/instagram/common/session/UserSession;LX/HwK;LX/7C7;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/7CM;LX/Ijc;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, LX/Bqq;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/Bqq;->A00(LX/Bqq;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/DZy;->A02(LX/PY4;LX/DZy;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, LX/35R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/35R;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v2, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Mjs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mjs;->A00:I

    iget-object v2, p0, LX/Mjs;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;->A00(Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;LX/Noe;LX/Nlo;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v1, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Mjs;->A01(Ljava/lang/Object;LX/Mjs;)V

    iget-object v5, p0, LX/Mjs;->A05:Ljava/lang/Object;

    check-cast v5, LX/INw;

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/INw;->A02(Ljava/lang/String;LX/igO;LX/2Fz;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
