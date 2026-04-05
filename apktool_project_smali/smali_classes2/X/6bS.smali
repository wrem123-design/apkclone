.class public final LX/6bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3eh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bS;->A02:LX/3eh;

    iput-object p1, p0, LX/6bS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6bS;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A8g(LX/0ZI;)V
    .locals 6

    iget-object v5, p0, LX/6bS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000c454aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v1, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, LX/6Aa;->A09:I

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v1, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v4}, LX/0BW;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    if-nez v3, :cond_1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v5}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v2

    iget-object v0, p0, LX/6bS;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/8cd;->A00(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A8h(LX/8TA;LX/0ZI;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, LX/8TA;->A07:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PA;

    iget-object v0, v0, LX/8PA;->A00:LX/8Qz;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1FR;->A00(LX/8Qz;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p2, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6bS;->A02:LX/3eh;

    invoke-virtual {v0, v1}, LX/3eh;->A06(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
