.class public final LX/F8s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lxr;

.field public A02:LX/mIb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/F8s;J)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/F8s;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8s;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, LX/Atf;->A0d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v2

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F8s;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/F8s;->A02:LX/mIb;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1, p1, p2, v0}, LX/mIb;->Fwy(JI)V

    invoke-interface {v1}, LX/mIb;->Ci1()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "seekToKeyFrame: Error seeking to %d: %s"

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KeyFrameManager"

    invoke-static {v0, v2, v1}, LX/E24;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    const-string v0, "MediaExtractorKeyFrameHelper is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
