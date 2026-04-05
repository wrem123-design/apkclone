.class public abstract LX/7QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v3, LX/2uK;->A0A:LX/2uK;

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    sget-object v1, LX/2uK;->A09:LX/2uK;

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    const/4 v4, 0x3

    filled-new-array {v3, v2, v1, v0}, [LX/2uK;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v2, LX/2uL;->A05:LX/2uL;

    sget-object v1, LX/2uL;->A02:LX/2uL;

    sget-object v0, LX/2uL;->A04:LX/2uL;

    filled-new-array {v2, v1, v0}, [LX/2uL;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v5, v0}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "default"

    const/16 v0, 0x660

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v0, v2}, LX/2cA;->A0P(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v2, LX/Hi1;

    invoke-direct {v2, p1, v0, v4}, LX/Hi1;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;I)V

    const v1, 0x6e0138b6

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v1, LX/7pA;->A00:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7QL;->A00(Lcom/instagram/common/session/UserSession;)LX/7QM;

    const/4 v3, 0x0

    const v0, 0x76ed428

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/AOK;

    invoke-direct {v1, p0, v3, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
