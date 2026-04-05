.class public final LX/9nZ;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XAS;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9nZ;->A01:LX/XAS;

    iget-object v1, p0, LX/9nZ;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, v0}, LX/XAS;->A00(Landroid/content/Context;LX/XAS;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
