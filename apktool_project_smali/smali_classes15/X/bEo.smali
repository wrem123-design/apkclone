.class public final LX/bEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# instance fields
.field public A00:I

.field public A01:LX/lr1;

.field public A02:LX/E0p;

.field public A03:LX/E3e;

.field public A04:LX/WMw;

.field public A05:LX/Zz0;

.field public A06:LX/YpX;

.field public A07:Ljava/io/File;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEL;

.field public A0A:D


# direct methods
.method public static A00(LX/Zz0;Ljava/lang/Object;)J
    .locals 4

    iget-object v0, p0, LX/Zz0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/Zz0;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x291

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static A02(LX/Zz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " job="

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEo;->A06:LX/YpX;

    iget-object v9, p0, LX/bEo;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/YpX;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/YpX;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/bEo;->A05:LX/Zz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v5, p0, LX/bEo;->A0A:D

    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/bEo;->A00(LX/Zz0;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "TRACE_job_cancel sid="

    invoke-static {v7, v0, v9, v8}, LX/bEo;->A02(LX/Zz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v7, LX/Zz0;->A05:LX/YLb;

    iget-object v0, v7, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/bEo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "latency_ms"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "status_at_cancellation"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "progress_at_cancel"

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "available_storage_bytes"

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "proxy_media_stats"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "proxy_media_job_cancelled"

    invoke-static {v8, v0, v3}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/Zz0;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/Zz0;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v7}, LX/Zz0;->A01(LX/Zz0;)V

    iget-object v1, p0, LX/bEo;->A04:LX/WMw;

    iget-object v0, p0, LX/bEo;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/WMw;->A01(Ljava/io/File;)V

    iget-object v0, p0, LX/bEo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final ERk(Ljava/util/List;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bEo;->A06:LX/YpX;

    iget-object v9, p0, LX/bEo;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/YpX;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/YpX;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    iget-object v0, v0, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/bEo;->A04:LX/WMw;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/AuE;->A13(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-static {v2, v0}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v2, v3}, LX/1os;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ProxyMediaCache"

    const-string v0, "Proxy file already exists"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/bEo;->A07:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/WMw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/XNy;

    invoke-direct {v1, v4}, LX/XNy;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VideoOperationProgressListener#onCompleted output= "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, LX/WMw;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Failed to rename temp file to mp4 file"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Temp proxy file does not exist or extension is not .tmp"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, p0, LX/bEo;->A05:LX/Zz0;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5t;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/a5t;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v5

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/bEo;->A00(LX/Zz0;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "TRACE_job_done sid="

    invoke-static {v7, v0, v9, v8}, LX/bEo;->A02(LX/Zz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ms="

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LX/Zz0;->A05:LX/YLb;

    iget-object v0, v7, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/bEo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "latency_ms"

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "output_file_size_bytes"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v10, :cond_4

    const-string v10, "unknown"

    :cond_4
    const-string v0, "encoder_name"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_storage_bytes"

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "proxy_media_stats"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "proxy_media_job_end"

    invoke-static {v8, v0, v5}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/Zz0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v7, LX/Zz0;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v7, LX/Zz0;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v7}, LX/Zz0;->A01(LX/Zz0;)V

    iget-object v0, p0, LX/bEo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public final EcL(LX/E2f;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bEo;->A06:LX/YpX;

    iget-object v9, p0, LX/bEo;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/YpX;->A00(Ljava/lang/String;)V

    iget-object v0, v0, LX/YpX;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/bEo;->A05:LX/Zz0;

    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/bEo;->A00(LX/Zz0;Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TRACE_job_fail sid="

    invoke-static {v5, v0, v9, v6}, LX/bEo;->A02(LX/Zz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v5, LX/Zz0;->A05:LX/YLb;

    iget-object v0, v5, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/bEo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "latency_ms"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const-string v0, "error_trace"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_storage_bytes"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "proxy_media_stats"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "proxy_media_job_failed"

    invoke-static {v7, v0, v3}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/Zz0;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/Zz0;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {v5}, LX/Zz0;->A01(LX/Zz0;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOperationProgressListener#onException "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProxyMediaStrategyFactory"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bEo;->A04:LX/WMw;

    iget-object v0, p0, LX/bEo;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/WMw;->A01(Ljava/io/File;)V

    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, LX/bEo;->A01:LX/lr1;

    if-eqz v1, :cond_3

    const-string v0, "Error transcoding proxy video"

    invoke-interface {v1, v2, v0}, LX/lr1;->E2l(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/bEo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F5k(D)V
    .locals 1

    iput-wide p1, p0, LX/bEo;->A0A:D

    iget-object v0, p0, LX/bEo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 20

    move-object/from16 v13, p0

    iget-object v12, v13, LX/bEo;->A05:LX/Zz0;

    iget-object v11, v13, LX/bEo;->A08:Ljava/lang/String;

    iget-object v1, v13, LX/bEo;->A02:LX/E0p;

    iget v0, v1, LX/E0p;->A06:I

    move/from16 v19, v0

    iget v14, v1, LX/E0p;->A04:I

    iget-wide v6, v1, LX/E0p;->A08:J

    iget-object v0, v13, LX/bEo;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v10, v1, LX/E0p;->A0C:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "unknown"

    :cond_0
    const/4 v9, 0x0

    iget v1, v1, LX/E0p;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iget v0, v13, LX/bEo;->A00:I

    move/from16 v18, v0

    iget-object v1, v13, LX/bEo;->A03:LX/E3e;

    iget v0, v1, LX/E3e;->A0C:I

    move/from16 v17, v0

    iget v8, v1, LX/E3e;->A0A:I

    iget v0, v1, LX/E3e;->A00:F

    move/from16 v16, v0

    invoke-static {}, LX/aF2;->A00()J

    move-result-wide v2

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v12, LX/Zz0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v12, LX/Zz0;->A04:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v11, v15, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TRACE_job_start sid="

    invoke-static {v12, v0, v11, v1}, LX/bEo;->A02(LX/Zz0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "width"

    move/from16 v0, v19

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "duration_ms"

    invoke-virtual {v15, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "file_size_bytes"

    invoke-virtual {v15, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "codec"

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_hdr"

    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "gop_ms"

    move/from16 v4, v18

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v4, v17

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "iframe_interval_s"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v12, LX/Zz0;->A05:LX/YLb;

    iget-object v0, v12, LX/Zz0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/bEo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "source"

    invoke-virtual {v4, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "available_storage_bytes"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "proxy_media_stats"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "proxy_media_job_start"

    invoke-static {v5, v0, v1}, LX/YLb;->A00(LX/YLb;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoOperationProgressListener#onStart source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/bEo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
