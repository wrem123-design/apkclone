.class public abstract LX/MAx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/naN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/MAx;->A00:LX/naN;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@gmail.com"

    invoke-static {v6, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {v2, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    sget-object v3, LX/MAx;->A00:LX/naN;

    const/4 v1, 0x1

    new-instance v0, LX/Pcy;

    invoke-direct {v0, v2, v7, v6, v1}, LX/Pcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/alO;

    invoke-direct {v0, p0, v5, v6, v1}, LX/alO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v1}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v4

    :cond_1
    return-object v4
.end method
