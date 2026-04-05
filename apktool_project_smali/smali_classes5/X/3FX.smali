.class public final LX/3FX;
.super LX/AXL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MaK;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 9

    check-cast p1, LX/1j6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3FX;->A02:Z

    const-string v8, ""

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3FX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/6Bq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3FX;->A01:LX/MaK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const-string v0, "impression"

    iget-object v1, p0, LX/AXL;->A08:LX/Qek;

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v6

    iget-object v0, p0, LX/3FX;->A01:LX/MaK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {p1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/17U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/17U;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/17U;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/17U;->A08:Ljava/util/ArrayList;

    iput-object v0, v1, LX/17U;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/17U;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/17U;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/17U;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/17U;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/17U;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/1j6;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/17U;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1j6;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/17U;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/17U;->A00:Ljava/lang/Long;

    iput-object v1, v6, LX/8bC;->A11:LX/17U;

    iput-object v7, v6, LX/8bC;->A1E:Ljava/lang/Boolean;

    return-object v6

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3FX;->A01:LX/MaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/3FX;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/3FX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3FX;->A01:LX/MaK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super {p0, v1, p2, p3, v0}, LX/AXL;->A04(Landroid/content/Context;LX/KwX;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
