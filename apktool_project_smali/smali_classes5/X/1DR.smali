.class public final LX/1DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(LX/JbI;)V
    .locals 3

    iget-object v1, p0, LX/1DR;->A00:LX/2gh;

    const-string v0, "oxygen_early_access_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x435

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
