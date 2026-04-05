.class public final LX/3wC;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/3wD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    new-instance v0, LX/3wD;

    invoke-direct {v0, p1, p2}, LX/3wD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/3wC;->A00:LX/3wD;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/ZRo;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMo()LX/NQp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NQp;->BSS()LX/2MX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3wC;->A00:LX/3wD;

    const-string/jumbo v0, "classic_feed"

    invoke-virtual {v1, v3, v2, v0}, LX/3wD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3wC;->A00(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3wC;->A00(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
