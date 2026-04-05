.class public final LX/2Iz;
.super LX/1ku;
.source ""

# interfaces
.implements LX/LxA;


# instance fields
.field public final A00:LX/2IA;


# direct methods
.method public constructor <init>(LX/2IA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Iz;->A00:LX/2IA;

    return-void
.end method


# virtual methods
.method public final A8L(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0, p1, p2, p3}, LX/2IA;->A06(Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z

    move-result v0

    return v0
.end method

.method public final Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    invoke-static {p1, v0, p2}, LX/7Wk;->A03(Lcom/instagram/common/session/UserSession;LX/2IA;LX/8sc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    invoke-static {p1, p2, v0}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Czp(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    iget-object v0, v0, LX/2IA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DRg()Z
    .locals 2

    iget-object v1, p0, LX/2Iz;->A00:LX/2IA;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FyB(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    invoke-static {p1, p2, v0}, LX/7Wk;->A02(Lcom/instagram/common/session/UserSession;LX/287;LX/2IA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GNs(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/0zB;->A00:LX/0zB;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-virtual {v2, v1, v0}, LX/8sW;->A00(LX/287;LX/2IA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/8ui;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Iz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Iz;

    iget-object v1, p0, LX/2Iz;->A00:LX/2IA;

    iget-object v0, p1, LX/2Iz;->A00:LX/2IA;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
