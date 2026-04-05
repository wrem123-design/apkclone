.class public final LX/9nY;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XAS;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/0jE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p2, LX/0jE;->A00:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9nY;->A01:LX/XAS;

    iget-object v2, p0, LX/9nY;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1, v0}, LX/XAS;->A00(Landroid/content/Context;LX/XAS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
