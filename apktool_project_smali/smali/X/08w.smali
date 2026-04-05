.class public abstract LX/08w;
.super LX/08v;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/08z;

.field public A01:LX/08z;


# virtual methods
.method public final A00(LX/08z;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08w;->A00:LX/08z;

    .line 2
    if-ne v1, p1, :cond_0

    .line 4
    iget-object v0, p0, LX/08w;->A01:LX/08z;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LX/08w;->A01:LX/08z;

    .line 11
    iput-object v1, p0, LX/08w;->A00:LX/08z;

    .line 13
    :cond_0
    if-ne v1, p1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, LX/08w;->A01(LX/08z;)LX/08z;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/08w;->A00:LX/08z;

    .line 21
    :cond_1
    iget-object v0, p0, LX/08w;->A01:LX/08z;

    .line 23
    if-ne v0, p1, :cond_2

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0, v0}, LX/08w;->A02(LX/08z;)LX/08z;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/08w;->A01:LX/08z;

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public abstract A01(LX/08z;)LX/08z;
.end method

.method public abstract A02(LX/08z;)LX/08z;
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08w;->A01:LX/08z;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08w;->A01:LX/08z;

    .line 2
    iget-object v0, p0, LX/08w;->A00:LX/08z;

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, LX/08w;->A02(LX/08z;)LX/08z;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, LX/08w;->A01:LX/08z;

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
