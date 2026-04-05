.class public final LX/Ygp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/http/lib/MutableHttpRequest;


# instance fields
.field public A00:LX/1jY;


# virtual methods
.method public final getHostNameOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ygp;->A00:LX/1jY;

    iget-object v0, v0, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getUrlOrThrow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ygp;->A00:LX/1jY;

    iget-object v0, v0, LX/1jY;->A08:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ygp;->A00:LX/1jY;

    invoke-virtual {v0, p1, p2}, LX/1jY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
