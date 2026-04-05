.class public final LX/aiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfU;
.implements LX/mfV;


# instance fields
.field public A00:LX/09k;

.field public A01:LX/09k;

.field public A02:LX/09k;

.field public A03:LX/nce;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Z


# direct methods
.method public static final A00(LX/mfU;LX/P0C;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/aiM;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/ncd;

    if-eqz v0, :cond_0

    check-cast p0, LX/ncd;

    check-cast p0, LX/ahw;

    iget-object v0, p0, LX/ahw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/ai2;

    if-eqz v0, :cond_2

    check-cast p0, LX/ai2;

    const/4 v2, 0x0

    iget-object v1, p0, LX/ai2;->A00:Lkotlin/jvm/functions/Function3;

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v1, p1, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/nce;

    if-eqz v0, :cond_3

    check-cast p0, LX/nce;

    invoke-interface {p0, p1}, LX/nce;->DXB(LX/P0C;)V

    return-void

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nested GranularSubscribers not supported"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
