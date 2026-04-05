.class public final LX/39d;
.super LX/AXL;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 7

    check-cast p1, LX/8jV;

    const-string v0, "impression"

    iget-object v3, p0, LX/AXL;->A08:LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v1, p0, LX/39d;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Euk;->A0A:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    sget-object v0, LX/1MN;->A07:LX/1MN;

    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/8jV;->A03()LX/Euk;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/Euk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/8bC;->A4b:Ljava/lang/Long;

    iget-object v1, v5, LX/Euk;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v6

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8bC;->G4n(Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/Euk;->A03:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8bC;->A7o:Ljava/lang/String;

    iget-object v0, v5, LX/Euk;->A02:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8bC;->A7n:Ljava/lang/String;

    :cond_6
    iget v1, p0, LX/39d;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/8bC;->GG1(I)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5z:Ljava/lang/String;

    return-object v2
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/8jV;

    iget-object v1, p0, LX/39d;->A01:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Euk;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-super {p0, v1, p2, p3, v0}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
