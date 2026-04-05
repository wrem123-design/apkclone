.class public final LX/D6U;
.super LX/8Dk;
.source ""


# instance fields
.field public A00:LX/1fV;

.field public A01:LX/1fV;

.field public A02:LX/YKe;

.field public A03:Z


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e5000e

    return v0
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/D6U;->A02:LX/YKe;

    iget-object v1, v0, LX/YKe;->A00:Ljava/lang/String;

    const-string v0, "destination"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Landroid/content/Context;LX/3aq;LX/AHT;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/8Dk;->A0L(Landroid/content/Context;LX/3aq;LX/AHT;Z)V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/D6U;->A03:Z

    return v0
.end method

.method public final ERu(LX/1fV;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/D6U;->A00:LX/1fV;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/D6U;->A01:LX/1fV;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/9jA;->ERu(LX/1fV;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/D6U;->A01:LX/1fV;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/9jA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
