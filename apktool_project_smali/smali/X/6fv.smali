.class public final LX/6fv;
.super LX/BsA;
.source ""


# instance fields
.field public final A00:LX/6eg;

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6eg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/BsA;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    iput-object p1, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    iput-object p2, p0, LX/6fv;->A00:LX/6eg;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 5
    iget-object v0, v0, LX/6eg;->A00:LX/moe;

    .line 7
    invoke-interface {v0, p1}, LX/moe;->FnF(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, LX/BsA;->A00:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 18
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, LX/BsA;

    .line 23
    invoke-virtual {v1, p1, p2}, LX/BsA;->A05(Ljava/lang/String;Ljava/util/Map;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 3
    iget-object v0, v0, LX/6eg;->A00:LX/moe;

    .line 5
    invoke-interface {v0, p1}, LX/moe;->FnF(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, LX/BsA;->A00:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 16
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, LX/BsA;

    .line 21
    invoke-virtual {v1, p1, v2, p3}, LX/BsA;->A0A(Ljava/lang/String;Ljava/util/Map;I)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 28
    invoke-interface {v0, p1, p3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final A0C(Ljava/lang/String;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 5
    iget-object v2, v0, LX/6eg;->A00:LX/moe;

    .line 7
    const-string v1, "eviction_priority"

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0, p1, v1}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final A0D(Ljava/lang/String;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, p2

    .line 10
    iget-object v2, v0, LX/6eg;->A00:LX/moe;

    .line 12
    const-string v1, "eviction_timestamps"

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0, p1, v1}, LX/moe;->FyR(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 268435461
    iget-object v0, v0, LX/6eg;->A00:LX/moe;

    .line 268435463
    invoke-interface {v0, p1}, LX/moe;->FnF(Ljava/lang/String;)V

    .line 268435466
    iget-object v0, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435468
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 268435471
    move-result v0

    .line 268435472
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 5
    iget-object v0, v0, LX/6eg;->A00:LX/moe;

    .line 7
    invoke-interface {v0, p1}, LX/moe;->FnF(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final removeAll()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6fv;->A00:LX/6eg;

    .line 2
    iget-object v2, v0, LX/6eg;->A00:LX/moe;

    .line 4
    check-cast v2, LX/3AH;

    .line 6
    invoke-static {v2}, LX/3AH;->A00(LX/3AH;)V

    .line 9
    iget-object v1, v2, LX/3AH;->A02:Ljava/util/HashMap;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/3AH;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    invoke-static {v2}, LX/3AH;->A01(LX/3AH;)V

    .line 22
    iget-object v0, p0, LX/6fv;->A01:Lcom/facebook/stash/core/FileStash;

    .line 24
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method
