.class public abstract LX/0VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0VN;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v5

    const-class v4, LX/0VN;

    iget-object v0, v5, LX/0VC;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ht;

    check-cast v0, LX/0VN;

    if-nez v0, :cond_1

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/9ds;

    invoke-direct {v2, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/0VG;->A09:LX/24U;

    new-instance v1, LX/0VI;

    invoke-direct {v1, v3, v0, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    new-instance v0, LX/0VN;

    invoke-direct {v0, v1, p0}, LX/0VN;-><init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/0VC;->A03(LX/9ht;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method
