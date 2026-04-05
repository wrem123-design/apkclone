.class public final LX/1rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedHashSet;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/1rc;->A01:Ljava/util/LinkedHashSet;

    .line 10
    iput-object v0, p0, LX/1rc;->A02:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static final A00(LX/1rc;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1rc;->A01:Ljava/util/LinkedHashSet;

    .line 2
    monitor-enter v2

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1rc;->A00:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1rc;->A00:Z

    .line 12
    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v2

    .line 17
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 19
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Jbx;

    .line 47
    invoke-interface {v0, v2}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/mbi;

    .line 53
    invoke-interface {v0, p1}, LX/mbi;->FX7(Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :try_start_1
    const-string v1, "We should only call initProviders once"

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0
.end method


# virtual methods
.method public final A01(LX/Jbx;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1rc;->A01:Ljava/util/LinkedHashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/1rc;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 20
    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-interface {p1, v1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/mbi;

    .line 38
    invoke-interface {v0, v2}, LX/mbi;->FX7(Z)V

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method
