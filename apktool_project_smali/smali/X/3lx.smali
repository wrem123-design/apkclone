.class public final LX/3lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ki;


# instance fields
.field public final A00:LX/1ug;


# direct methods
.method public constructor <init>(LX/1ug;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3lx;->A00:LX/1ug;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic B3s()LX/nff;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic BAy()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3lx;->A00:LX/1ug;

    .line 2
    iget-object v0, v4, LX/1ug;->A01:LX/1sq;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, v4, LX/1ug;->A02:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v1, v4, LX/1ug;->A00:LX/1kw;

    .line 12
    const/4 v3, 0x5

    .line 13
    const-class v0, LX/1sq;

    .line 15
    new-instance v2, LX/1sr;

    .line 17
    invoke-direct {v2, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 20
    iget-object v1, v1, LX/1kw;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, LX/1kv;

    .line 24
    invoke-direct {v0, v2, v3}, LX/1kv;-><init>(LX/nff;I)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1ki;

    .line 33
    if-nez v1, :cond_0

    .line 35
    sget-object v1, LX/1kw;->A01:LX/1ki;

    .line 37
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.common.appinit.product.InitProduct<T of com.facebook.common.appinit.invoker.InitProductStore.getProduct>"

    .line 39
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, LX/1ki;->BAy()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1sq;

    .line 48
    iput-object v0, v4, LX/1ug;->A01:LX/1sq;

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const-string v1, "MainSession init product was accessed after init dispatch completed. The MainSession reference is only available during initialization. Use IgSessionManager to resolve the current session at runtime."

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
