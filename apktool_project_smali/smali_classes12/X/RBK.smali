.class public final LX/RBK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Proxy;

.field public A01:Ljava/net/ProxySelector;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljavax/net/SocketFactory;

.field public A05:Ljavax/net/ssl/HostnameVerifier;

.field public A06:Ljavax/net/ssl/SSLSocketFactory;

.field public A07:LX/mna;

.field public A08:LX/VtA;

.field public A09:LX/mnb;

.field public A0A:LX/Wlk;


# virtual methods
.method public final A00(LX/RBK;)Z
    .locals 2

    iget-object v1, p0, LX/RBK;->A09:LX/mnb;

    iget-object v0, p1, LX/RBK;->A09:LX/mnb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A07:LX/mna;

    iget-object v0, p1, LX/RBK;->A07:LX/mna;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A03:Ljava/util/List;

    iget-object v0, p1, LX/RBK;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A02:Ljava/util/List;

    iget-object v0, p1, LX/RBK;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A01:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/RBK;->A01:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A00:Ljava/net/Proxy;

    iget-object v0, p1, LX/RBK;->A00:Ljava/net/Proxy;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A06:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/RBK;->A06:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A05:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/RBK;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A08:LX/VtA;

    iget-object v0, p1, LX/RBK;->A08:LX/VtA;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RBK;->A0A:LX/Wlk;

    iget v1, v0, LX/Wlk;->A00:I

    iget-object v0, p1, LX/RBK;->A0A:LX/Wlk;

    iget v0, v0, LX/Wlk;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/RBK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBK;->A0A:LX/Wlk;

    check-cast p1, LX/RBK;

    iget-object v0, p1, LX/RBK;->A0A:LX/Wlk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/RBK;->A00(LX/RBK;)Z

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

    iget-object v0, p0, LX/RBK;->A0A:LX/Wlk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RBK;->A09:LX/mnb;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RBK;->A07:LX/mna;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RBK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RBK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RBK;->A01:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RBK;->A00:Ljava/net/Proxy;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RBK;->A06:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RBK;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RBK;->A08:LX/VtA;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Address{"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/RBK;->A0A:LX/Wlk;

    iget-object v0, v1, LX/Wlk;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v0, v1, LX/Wlk;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/RBK;->A00:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v0, ", proxy="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1, v2}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", proxySelector="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/RBK;->A01:Ljava/net/ProxySelector;

    goto :goto_0
.end method
