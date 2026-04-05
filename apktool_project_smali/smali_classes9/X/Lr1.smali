.class public abstract LX/Lr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/7Dx;

    iget-object v4, v0, LX/7Dx;->A00:LX/7Dl;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    check-cast v1, LX/2nu;

    new-instance v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    sget-object v0, LX/78W;->Companion:LX/789;

    invoke-virtual {v0}, LX/789;->A00()LX/78W;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v2, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_0
    new-instance v2, LX/LJj;

    invoke-direct {v2, p0, v4}, LX/LJj;-><init>(LX/9Tg;LX/7Dl;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/LJj;

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1xp;

    iput-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2nu;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A04:LX/jAX;

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/9Tg;LX/7Dl;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-static {p2}, LX/JGf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v2, v1}, LX/214;->A1P(LX/9Tn;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v1, v0}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-void
.end method
