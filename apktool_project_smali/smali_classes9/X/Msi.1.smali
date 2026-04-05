.class public final LX/Msi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9m6;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final synthetic A02:LX/1G1;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(LX/1G1;Lcom/instagram/feed/media/Media;)V
    .locals 2

    iput-object p2, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Msi;->A02:LX/1G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MNM;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Msi;->A00:J

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MNM;->A01(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Msi;->A01:J

    return-void
.end method


# virtual methods
.method public final BFw()Z
    .locals 1

    iget-object v0, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BGP()Z
    .locals 1

    iget-object v0, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0T()Z

    move-result v0

    return v0
.end method

.method public final BGU()Z
    .locals 4

    iget-object v3, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Msi;->A02:LX/1G1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpr()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5dC;->A16:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BXx()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final BuT()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Msi;->A02:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bvo()J
    .locals 2

    iget-wide v0, p0, LX/Msi;->A00:J

    return-wide v0
.end method

.method public final COP()J
    .locals 2

    iget-wide v0, p0, LX/Msi;->A01:J

    return-wide v0
.end method

.method public final Cbq()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Din()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/Msi;->A02:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v0, LX/0VE;->A02:LX/0VF;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v2

    iget-object v1, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6kD;

    invoke-direct {v0, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dio()Z

    move-result v0

    goto :goto_0
.end method

.method public final Dp7()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/Msi;->A02:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    iget-object v1, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0VN;->A01(LX/6kK;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Msi;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    goto :goto_0
.end method
