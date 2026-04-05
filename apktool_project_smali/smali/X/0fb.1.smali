.class public final LX/0fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ew;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0fb;->A03:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fA;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0fA;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v2
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0fA;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v2
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0fA;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v3, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, LX/0fA;->A01()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/0fb;->A03:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "Saved state of "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ": "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v5
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit v5

    .line 10
    const/4 v4, 0x0

    .line 11
    return-object v4

    .line 12
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v0, "saveAllState: adding fragment ("

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "): "

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v5

    .line 72
    return-object v4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter v1

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final A07(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Fragment already added: "

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final A08(LX/0fA;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 23
    iget-object v0, p0, LX/0fb;->A00:LX/0ew;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0, v2}, LX/0ew;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Added fragment to active set "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, LX/0ew;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 54
    goto :goto_0
.end method

.method public final A09(LX/0fA;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0fb;->A00:LX/0ew;

    .line 8
    invoke-virtual {v0, v1}, LX/0ew;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 11
    :cond_0
    iget-object v2, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 13
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Removed fragment from active set "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "    "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/0fb;->A02:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    const-string v0, "Active Fragments:"

    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0fA;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, v0, LX/0fA;->A02:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "null"

    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_2

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    const-string v0, "Added Fragments:"

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, "  #"

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 105
    const-string v0, ": "

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    if-ge v2, v3, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0fb;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v3}, LX/0fb;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, LX/0en;->A0J(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v0, "restoreSaveState: added ("

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "): "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {p0, v2}, LX/0fb;->A07(Landroidx/fragment/app/Fragment;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "No instantiated fragment for ("

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_2
    return-void
.end method
