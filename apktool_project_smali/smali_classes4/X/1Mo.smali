.class public abstract LX/1Mo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z7;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EgN;
    .locals 6

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLa()Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v1, LX/EgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EgN;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, v1, LX/EgN;->A09:Ljava/lang/String;

    iput-object p5, v1, LX/EgN;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/EgN;->A00:LX/8z7;

    iput-object v4, v1, LX/EgN;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/EgN;->A0A:Ljava/lang/String;

    iput-object p3, v1, LX/EgN;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/EgN;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/EgN;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EgN;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, v1, LX/EgN;->A07:Ljava/lang/String;

    iput-object p7, v1, LX/EgN;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    move-object v2, v5

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7p4;

    invoke-direct {v1, p0, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mp;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mp;

    return-object v0
.end method
