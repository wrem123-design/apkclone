.class public final LX/Yg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Zw;

.field public A01:LX/7Zz;

.field public A02:LX/mkK;

.field public A03:LX/TlX;

.field public A04:LX/UbM;

.field public A05:LX/Tg5;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:Z


# direct methods
.method public static final A00(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/Yg2;->A04:LX/UbM;

    iget-object v3, v0, LX/UbM;->A02:LX/1tz;

    iget v2, v0, LX/UbM;->A00:I

    const-string v1, "google_start"

    const v0, 0x1fd02fdd

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/Yg2;->A02:LX/mkK;

    move-object v7, p2

    invoke-interface {v0, p2}, LX/mkK;->D7a(Ljava/lang/String;)LX/6vq;

    move-result-object v2

    iget-object v1, p0, LX/Yg2;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    new-instance v3, LX/EZG;

    move-object v5, p1

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 p3, 0x0

    new-instance v0, LX/Zlc;

    invoke-direct {v0, v3, p3}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    move-result-object v0

    new-instance v8, LX/al1;

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v4

    invoke-direct/range {v8 .. v13}, LX/al1;-><init>(LX/Yg2;LX/WoS;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v8, v1}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A01(LX/6OF;LX/WoS;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/lAX;

    if-eqz p3, :cond_0

    invoke-direct {v1, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object v0, p1, LX/WoS;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
