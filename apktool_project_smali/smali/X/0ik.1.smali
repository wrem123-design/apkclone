.class public LX/0ik;
.super LX/0ii;
.source ""


# instance fields
.field public A00:LX/08t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ic;-><init>()V

    .line 3
    new-instance v0, LX/08t;

    .line 5
    invoke-direct {v0}, LX/08t;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ik;->A00:LX/08t;

    .line 10
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ik;->A00:LX/08t;

    .line 2
    invoke-virtual {v0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0kf;

    .line 24
    iget-object v0, v1, LX/0kf;->A01:LX/0ic;

    .line 26
    invoke-virtual {v0, v1}, LX/0ic;->A08(LX/0cl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ik;->A00:LX/08t;

    .line 2
    invoke-virtual {v0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0kf;

    .line 24
    iget-object v0, v1, LX/0kf;->A01:LX/0ic;

    .line 26
    invoke-virtual {v0, v1}, LX/0ic;->A07(LX/0cl;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final A0D(LX/0ic;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ik;->A00:LX/08t;

    .line 2
    invoke-virtual {v0, p1}, LX/08t;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0kf;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, LX/0kf;->A01:LX/0ic;

    .line 12
    invoke-virtual {v0, v1}, LX/0ic;->A07(LX/0cl;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A0E(LX/0ic;LX/0cl;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 2
    new-instance v1, LX/0kf;

    .line 4
    invoke-direct {v1, p1, p2}, LX/0kf;-><init>(LX/0ic;LX/0cl;)V

    .line 7
    iget-object v0, p0, LX/0ik;->A00:LX/08t;

    .line 9
    invoke-virtual {v0, p1, v1}, LX/08t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0kf;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/0kf;->A02:LX/0cl;

    .line 19
    if-eq v0, p2, :cond_1

    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    iget v0, p0, LX/0ic;->A00:I

    .line 31
    if-lez v0, :cond_1

    .line 33
    iget-object v0, v1, LX/0kf;->A01:LX/0ic;

    .line 35
    invoke-virtual {v0, v1}, LX/0ic;->A08(LX/0cl;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string/jumbo v0, "source cannot be null"

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method
