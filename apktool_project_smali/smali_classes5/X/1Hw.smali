.class public final LX/1Hw;
.super LX/AXL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 7

    check-cast p1, LX/8jV;

    check-cast p2, LX/4ND;

    iget-object v1, p0, LX/1Hw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "impression"

    iget-object v3, p0, LX/AXL;->A08:LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/8jV;->A02()LX/nrd;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xed

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1MN;->A03:LX/1MN;

    :goto_1
    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    :cond_0
    invoke-interface {v4}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/8bC;->A4b:Ljava/lang/Long;

    invoke-interface {v4}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/1MN;->A09:LX/1MN;

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8bC;->G4n(Ljava/util/ArrayList;)V

    :cond_6
    const/4 v1, -0x1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v1

    :cond_7
    invoke-virtual {v2, v1}, LX/8bC;->GG1(I)V

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5z:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Hw;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    return-object v2

    :cond_8
    const/4 v0, -0x1

    goto :goto_3
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

    iget-object v1, p0, LX/1Hw;->A00:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, v1, p2, p3, v0}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
