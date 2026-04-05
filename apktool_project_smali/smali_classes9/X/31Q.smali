.class public final LX/31Q;
.super LX/C2d;
.source ""


# instance fields
.field public A00:LX/1fV;

.field public A01:LX/1fV;

.field public A02:LX/1fV;

.field public A03:LX/1fV;

.field public A04:LX/1fV;

.field public A05:LX/1fV;

.field public A06:LX/1fV;

.field public A07:LX/1fV;

.field public A08:LX/452;

.field public A09:LX/14r;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# virtual methods
.method public final A04()V
    .locals 2

    invoke-super {p0}, LX/8Dk;->A04()V

    iget-object v0, p0, LX/31Q;->A01:LX/1fV;

    iget-object v0, v0, LX/1fV;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/C2d;->A00:LX/1fV;

    iget-object v0, v0, LX/1fV;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const-string v1, "is_self"

    iget-boolean v0, p0, LX/31Q;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v1, "trigger"

    iget-object v0, p0, LX/31Q;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "destination"

    iget-object v0, p0, LX/31Q;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/31Q;->A09:LX/14r;

    iget-object v0, v1, LX/14r;->A02:LX/14s;

    iget-boolean v0, v0, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/14r;->A01()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-super {p0}, LX/9jA;->A05()V

    iget-object v0, p0, LX/31Q;->A09:LX/14r;

    iget-object v1, v0, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9jA;->A09()V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 2

    const-string v1, "is_self"

    iget-boolean v0, p0, LX/31Q;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v1, "trigger"

    iget-object v0, p0, LX/31Q;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/31Q;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "content_source"

    invoke-virtual {p0, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "destination"

    iget-object v0, p0, LX/31Q;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(JS)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9jA;->A0B(JS)V

    iget-object v0, p0, LX/31Q;->A08:LX/452;

    iget-object v0, v0, LX/452;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "forceExecute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/31Q;->A09:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/31Q;->A09:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A0F(Ljava/lang/String;I)V

    return-void
.end method

.method public final A9O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/31Q;->A09:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A9P(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/31Q;->A09:LX/14r;

    iget-object v0, v0, LX/14r;->A02:LX/14s;

    invoke-virtual {v0, p1, p2}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    return-void
.end method
