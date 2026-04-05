.class public abstract synthetic LX/HxD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTThreadsTopReply;Lcom/instagram/api/schemas/XDTThreadsTopReply;)Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B7m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BHL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B7m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->B7m()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BHL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTThreadsTopReply;->BHL()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
