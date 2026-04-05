.class public final LX/beb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/beb;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/beb;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;I)LX/UGC;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/beb;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/bd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/bd9;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/UGC;

    invoke-direct {v4}, LX/UGC;-><init>()V

    iput-object v6, v4, LX/UGC;->A0E:Ljava/util/List;

    sget-object v0, LX/3iV;->A00:LX/3iW;

    invoke-virtual {v0}, LX/3iW;->A00()LX/3iY;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8jU;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/8jU;->A0O:Ljava/util/List;

    invoke-virtual {v1}, LX/8jU;->A00()LX/3iX;

    move-result-object v0

    iput-object v0, v4, LX/UGC;->A07:LX/3iV;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v7, "Required value was null."

    if-eqz v8, :cond_8

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NRt;->CGS()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    new-instance v1, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    invoke-direct {v1, v8, v2, v6, v2}, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/UGC;->A01:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/NRt;->CGT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v2, v4, LX/UGC;->A00:I

    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/583;

    :cond_2
    iput-object v0, v4, LX/UGC;->A03:LX/NRt;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UGC;->A0B:Ljava/lang/String;

    iput-object p1, v4, LX/UGC;->A05:Lcom/instagram/feed/media/Media;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/UGC;

    return-object v0

    :cond_4
    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v8, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
