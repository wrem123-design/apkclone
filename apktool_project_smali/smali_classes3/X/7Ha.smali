.class public final LX/7Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public A00:LX/2du;

.field public A01:LX/39A;


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

    const/16 v0, 0x968

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ha;->A00:LX/2du;

    new-instance v0, LX/9mN;

    invoke-direct {v0, p0, p2}, LX/9mN;-><init>(LX/7Ha;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2du;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method
