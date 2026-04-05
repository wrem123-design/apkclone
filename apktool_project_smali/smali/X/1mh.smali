.class public abstract LX/1mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gq;


# instance fields
.field public A00:LX/1gq;


# virtual methods
.method public abstract A00(LX/0A1;)Z
.end method

.method public final AAP(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mh;->A00:LX/1gq;

    .line 2
    invoke-interface {v0, p1}, LX/1gq;->AAP(Ljava/util/Properties;)V

    .line 5
    return-void
.end method

.method public final CIh(LX/0A1;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/1mh;->A00:LX/1gq;

    .line 3
    invoke-interface {v0, p1}, LX/1gq;->CIh(LX/0A1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, LX/1mh;->A00(LX/0A1;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final CYy(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1mh;->A00:LX/1gq;

    .line 2
    invoke-interface {v0, p1}, LX/1gq;->CYy(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/0A1;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iput-object v0, v2, LX/0A1;->A00:Ljava/lang/String;

    .line 23
    aget-object v0, v3, v1

    .line 25
    iput-object v0, v2, LX/0A1;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2}, LX/1mh;->A00(LX/0A1;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    aput-object v0, v3, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, LX/0A1;->A01:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/1mh;->reset()V

    .line 45
    return-object v3
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mh;->A00:LX/1gq;

    .line 2
    invoke-interface {v0}, LX/1gq;->reset()V

    .line 5
    return-void
.end method
