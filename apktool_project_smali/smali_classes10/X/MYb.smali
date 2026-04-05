.class public abstract LX/MYb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OCf;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)LX/FZc;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v1, v0}, LX/FZc;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :cond_0
    return-object v1
.end method
