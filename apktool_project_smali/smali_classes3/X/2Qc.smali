.class public final LX/2Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# instance fields
.field public final A00:LX/Jbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2Qb;->A00:LX/2Qb;

    .line 268435458
    invoke-direct {p0, v0}, LX/2Qc;-><init>(LX/Jbx;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Jbx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qc;->A00:LX/Jbx;

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0kX;->A0P:LX/0lO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    const-string v0, "sticker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, LX/4Ch;->A00(LX/0kX;Ljava/lang/String;)Z

    move-result v0

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

    const-string v0, "media_reshare_message"

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
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qc;->A00:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/2Tl;->A0e(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Qc;->A00:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0kX;->A0P:LX/0lO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0lO;->A1L:Ljava/lang/String;

    const-string v0, "placeholder"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
