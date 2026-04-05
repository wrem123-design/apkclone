.class public final LX/4ls;
.super LX/1J9;
.source ""

# interfaces
.implements LX/LEi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LX/1zj;->A00:LX/1zk;

    .line 6
    iput-object v0, p0, LX/1J9;->_state$volatile:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, LX/1J9;->A0O(LX/8lN;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0W()LX/0wZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J9;->A0I()LX/0wZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public final A0X(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public final A0Y(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2A9;

    .line 3
    invoke-direct {v0, v1, p1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AFK(LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BND()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J9;->A0C()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
