.class public final LX/ZBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/UIa;

.field public A02:Ljava/util/Timer;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static A00(LX/ZBl;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/lrz;

    invoke-direct {v0, p2}, LX/lrz;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LX/ZBl;->A03(Ljava/lang/String;LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iUN;

    invoke-direct {v0, p0}, LX/iUN;-><init>(LX/ZBl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/ZBl;->A01:LX/UIa;

    new-instance v1, LX/O8C;

    invoke-direct {v1, p1}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "cancel_reason"

    invoke-virtual {v2, v1, v0}, LX/UIa;->A00(LX/VIK;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/ZBl;->A01:LX/UIa;

    iget-object v1, v2, LX/UIa;->A02:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iUN;

    invoke-direct {v0, p0}, LX/iUN;-><init>(LX/ZBl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/ZBl;->A01:LX/UIa;

    iget-object v3, v4, LX/UIa;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v4, p1, v2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;LX/LEL;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/ZBl;->A01:LX/UIa;

    iget-object v3, v4, LX/UIa;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v4, p1, v2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-wide v7, p0, LX/ZBl;->A00:J

    iget-object v0, p0, LX/ZBl;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/iSm;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/iSm;-><init>(LX/UIa;LX/ZBl;LX/LEL;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/ZBl;->A01:LX/UIa;

    iget-object v3, v4, LX/UIa;->A02:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/lbr;

    invoke-direct {v0, p1, v4, v2, v1}, LX/lbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
