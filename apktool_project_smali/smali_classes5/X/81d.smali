.class public final LX/81d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/92e;

.field public final A02:LX/Cvm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/92e;LX/Cvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81d;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/81d;->A01:LX/92e;

    iput-object p3, p0, LX/81d;->A02:LX/Cvm;

    return-void
.end method


# virtual methods
.method public final A00(LX/2MS;)LX/5Nr;
    .locals 2

    iget-object v1, p0, LX/81d;->A02:LX/Cvm;

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Cvm;->Dek()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/81d;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/81d;->A01:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/81d;->A01:LX/92e;

    invoke-static {v0, p1}, LX/92e;->A00(LX/92e;LX/2MS;)LX/Hzi;

    move-result-object v0

    iget-boolean v0, v0, LX/Hzi;->A01:Z

    if-nez v0, :cond_2

    sget-object v0, LX/5Nr;->A08:LX/5Nr;

    return-object v0

    :cond_2
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    return-object v0
.end method
