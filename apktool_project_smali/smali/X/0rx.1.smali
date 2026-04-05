.class public final LX/0rx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ry;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00a;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/00a;LX/LEL;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0rx;->A06:LX/00a;

    .line 6
    iput-object p2, p0, LX/0rx;->A07:LX/LEL;

    .line 8
    new-instance v0, LX/0ry;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/0rx;->A04:LX/0ry;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/0rx;->A05:Ljava/util/Map;

    .line 22
    iput-boolean v1, p0, LX/0rx;->A00:Z

    .line 24
    return-void
.end method

.method public static final A00(LX/0jd;LX/0rx;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 6
    if-ne p0, v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput-boolean v0, p1, LX/0rx;->A00:Z

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0rx;->A03:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, LX/0rx;->A01:Landroid/os/Bundle;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v3, p1}, LX/5Qf;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iput-object v2, p0, LX/0rx;->A01:Landroid/os/Bundle;

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/00F;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0rx;->A04:LX/0ry;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0rx;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/00F;

    .line 38
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit v3

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rx;->A06:LX/00a;

    .line 2
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0jf;->A04:LX/0jf;

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/0rx;->A02:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LX/0rx;->A07:LX/LEL;

    .line 20
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 23
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/9bn;

    .line 30
    invoke-direct {v0, p0, v1}, LX/9bn;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    .line 36
    iput-boolean v1, p0, LX/0rx;->A02:Z

    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0rx;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/0rx;->A03()V

    .line 7
    :cond_0
    iget-object v2, p0, LX/0rx;->A06:LX/00a;

    .line 9
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0jf;->A06:LX/0jf;

    .line 19
    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-boolean v0, p0, LX/0rx;->A03:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-static {p1, v2}, LX/5Qf;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, LX/0rx;->A01:Landroid/os/Bundle;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/0rx;->A03:Z

    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "SavedStateRegistry was already restored."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string/jumbo v0, "performRestore cannot be called when owner is "

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1rm;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1rm;

    .line 9
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/1eL;->A00(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, LX/0rx;->A01:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v3, p0, LX/0rx;->A04:LX/0ry;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, p0, LX/0rx;->A05:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/00F;

    .line 60
    invoke-interface {v0}, LX/00F;->Fvm()Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v4, v0}, LX/1eL;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit v3

    .line 69
    invoke-static {v4}, LX/5Qf;->A02(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    invoke-static {v0, p1, v4}, LX/1eL;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0
.end method
