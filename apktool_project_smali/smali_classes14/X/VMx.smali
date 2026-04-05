.class public abstract LX/VMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gtO;)Ljava/lang/String;
    .locals 3

    check-cast p0, LX/Q9B;

    iget-object v0, p0, LX/Q9B;->A0B:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/5D5;->A00:LX/1oq;

    const/4 p0, 0x0

    invoke-virtual {v0, v1}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2yI;->A02:LX/2yL;

    const-string v0, "mediaId"

    invoke-static {v0, v2}, LX/WCe;->A00(Ljava/lang/String;LX/2yL;)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "authorId"

    invoke-static {v0, v2}, LX/WCe;->A00(Ljava/lang/String;LX/2yL;)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Cp;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Atd;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
