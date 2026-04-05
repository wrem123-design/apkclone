.class public final LX/2Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0kX;->A21()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0kX;->A0X:LX/EMB;

    invoke-static {p1, v0}, LX/5GB;->A00(Lcom/instagram/common/session/UserSession;LX/EMB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AIp(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0kX;->A1f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AJ4(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    const-string v0, "expiring_media_message"

    return-object v0
.end method

.method public final DYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dd5(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0e(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsZ(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
