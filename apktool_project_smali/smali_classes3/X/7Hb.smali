.class public final LX/7Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final onConnectionChanged(LX/4zV;)V
    .locals 0

    return-void
.end method

.method public final onMessage(LX/7Wh;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Hb;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tml;

    invoke-interface {v0, p1, p2, p3}, LX/Tml;->FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
