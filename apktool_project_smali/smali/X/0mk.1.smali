.class public abstract LX/0mk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0jf;LX/0jg;LX/igO;LX/LEL;LX/9l3;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p2}, LX/1zo;->A02(LX/igO;)LX/igO;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/2a3;

    .line 9
    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    .line 12
    invoke-virtual {v3}, LX/2a3;->A0K()V

    .line 15
    new-instance v2, LX/0mi;

    .line 17
    invoke-direct {v2, p0, p1, p3, v3}, LX/0mi;-><init>(LX/0jf;LX/0jg;LX/LEL;LX/Lm4;)V

    .line 20
    if-eqz p5, :cond_0

    .line 22
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 24
    new-instance v0, LX/0mf;

    .line 26
    invoke-direct {v0, p1, v2}, LX/0mf;-><init>(LX/0jg;LX/0mi;)V

    .line 29
    invoke-virtual {p4, v0, v1}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 32
    :goto_0
    new-instance v0, LX/0mh;

    .line 34
    invoke-direct {v0, p1, v2, p4}, LX/0mh;-><init>(LX/0jg;LX/0mi;LX/9l3;)V

    .line 37
    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v2}, LX/0jg;->A08(LX/00D;)V

    .line 47
    goto :goto_0
.end method
