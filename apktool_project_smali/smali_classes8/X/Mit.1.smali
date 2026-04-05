.class public final LX/Mit;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Mit;->$t:I

    iput-object p1, p0, LX/Mit;->A0C:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/Mit;->$t:I

    iput-object p1, p0, LX/Mit;->A0B:Ljava/lang/Object;

    iget v1, p0, LX/Mit;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Mit;->A02:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/Mit;->A0C:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A02(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Mit;->A0C:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A07(LX/GNQ;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Mit;->A0C:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;LX/88s;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
