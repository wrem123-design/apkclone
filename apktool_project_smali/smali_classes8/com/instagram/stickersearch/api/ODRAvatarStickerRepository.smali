.class public final Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FFw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v1, 0x8

    instance-of v0, p6, LX/24W;

    if-eqz v0, :cond_0

    move-object v5, p6

    check-cast v5, LX/24W;

    iget v0, v5, LX/24W;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24W;->A00:I

    :goto_0
    iget-object v1, v5, LX/24W;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/24W;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/24W;

    invoke-direct {v5, p0, p6}, LX/24W;-><init>(Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshSticker "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/FHM;->A0B:LX/FHM;

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/27W;

    invoke-direct {v0, p1, v2, v4, v1}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, p4, p5, p2, v5}, LX/24W;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V

    iput-object v3, v5, LX/24W;->A06:Ljava/lang/Object;

    iput v8, v5, LX/24W;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/24W;->A06:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object p2, v5, LX/24W;->A04:Ljava/lang/Object;

    check-cast p2, LX/FFw;

    iget-object p5, v5, LX/24W;->A03:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, v5, LX/24W;->A02:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v0, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v1, :cond_5

    new-instance v0, LX/IP1;

    invoke-direct {v0, p2, p5, p4}, LX/IP1;-><init>(LX/FFw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05(LX/IP1;)LX/2zi;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Mmr;

    invoke-direct {v0, p4, v4, v3, v1}, LX/Mmr;-><init>(Ljava/lang/String;LX/igO;LX/3br;I)V

    iput-object v3, v5, LX/24W;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/24W;->A06:Ljava/lang/Object;

    iput v7, v5, LX/24W;->A00:I

    invoke-static {v5, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget-object v3, v5, LX/24W;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x32

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/FFw;->A03:LX/FFw;

    new-instance v2, LX/IP1;

    invoke-direct {v2, v0, p2, p1}, LX/IP1;-><init>(LX/FFw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/35P;

    invoke-direct {v0, v8, v3, v2, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Jyk;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    new-instance v0, LX/Mmr;

    invoke-direct {v0, p1, v3, v4, v1}, LX/Mmr;-><init>(Ljava/lang/String;LX/igO;LX/3br;I)V

    iput-object v4, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    invoke-static {v5, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v4, LX/3br;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LX/3br;->A00:Ljava/lang/Object;

    return-object v6
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x33

    instance-of v0, p3, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    if-eqz v8, :cond_3

    sget-object v0, LX/FFw;->A05:LX/FFw;

    new-instance v2, LX/IP1;

    invoke-direct {v2, v0, p2, p1}, LX/IP1;-><init>(LX/FFw;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/35P;

    invoke-direct {v0, v8, v3, v2, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v0}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v0, v8, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A04:LX/Jyk;

    invoke-static {v0, v1}, LX/7cd;->A01(LX/Jyk;LX/KZi;)LX/KZi;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    new-instance v0, LX/Mmr;

    invoke-direct {v0, p1, v3, v4, v1}, LX/Mmr;-><init>(Ljava/lang/String;LX/igO;LX/3br;I)V

    iput-object v4, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    invoke-static {v5, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v4, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v4, LX/3br;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, LX/3br;->A00:Ljava/lang/Object;

    return-object v6
.end method
