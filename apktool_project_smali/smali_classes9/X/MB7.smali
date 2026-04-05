.class public abstract LX/MB7;
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

    sput-object v0, LX/MB7;->A00:LX/naN;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    invoke-static {p1, v5}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    sget-object v2, LX/Mdh;->A00:LX/Mdh;

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/Mdh;->A07(Landroid/content/Context;LX/1G1;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v1, v4, v0, v5}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    sget-object v3, LX/MB7;->A00:LX/naN;

    new-instance v0, LX/Pcx;

    invoke-direct {v0, v5, v1, v2, v6}, LX/Pcx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zoi;

    invoke-direct {v0, v1, v4, p0}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
