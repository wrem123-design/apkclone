.class public abstract LX/5E0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5E1;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/74a;

    invoke-direct {v1, p0, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5E1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5E1;

    iget-object v1, p0, LX/5E1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-virtual {v0, p0}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->start(Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;)V

    :cond_0
    return-object p0
.end method
