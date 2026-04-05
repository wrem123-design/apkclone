.class public final LX/R7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/InetSocketAddress;

.field public A01:Ljava/net/Proxy;

.field public A02:LX/RBK;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/R7z;

    if-eqz v0, :cond_0

    check-cast p1, LX/R7z;

    iget-object v1, p1, LX/R7z;->A02:LX/RBK;

    iget-object v0, p0, LX/R7z;->A02:LX/RBK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/R7z;->A01:Ljava/net/Proxy;

    iget-object v0, p0, LX/R7z;->A01:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/R7z;->A02:LX/RBK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R7z;->A01:Ljava/net/Proxy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Route{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R7z;->A00:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
