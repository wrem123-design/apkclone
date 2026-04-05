.class public final LX/7k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7k9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 15

    iget v1, p0, LX/7k9;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x47c28b73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/7aG;->A00()LX/7os;

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->An7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    invoke-interface {v0}, LX/Lwg;->FWl()V

    :cond_0
    const v0, 0x2c5ed884

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2f57a0d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/D61;

    invoke-direct {v0}, LX/D61;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x2edf1130

    goto :goto_0

    :cond_2
    const v0, -0x4049a7ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v8, LX/0or;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "successfullyCreatedCodecCount="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " requestedReleaseCodecCount="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " successfullyReleasedCodecCount="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " inprogressReleaseCodecCount="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "UnreleasedMediaCodecTracker"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v0, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    const-string v0, "!!! Codec Release Counters are not matching !!!"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v0, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v0, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v0, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {}, LX/0os;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success_create_codecs"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_release_codecs"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "success_release_codecs"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failed_release_codecs"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inprogress_release_codecs"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bad_threads"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0or;->A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_5

    add-long/2addr v9, v7

    cmp-long v0, v13, v9

    const/4 v6, 0x3

    if-nez v0, :cond_4

    const/4 v6, 0x2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0or;->A00:J

    sub-long/2addr v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x1462b0b

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_5
    const v0, 0x71e884c1

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget v1, p0, LX/7k9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, -0x2665f8fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, LX/7aG;->A00()LX/7os;

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_3

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_0
    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->An7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_2

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_1
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_1

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_2
    invoke-virtual {v0}, LX/7os;->A04()LX/Lwg;

    move-result-object v0

    invoke-interface {v0}, LX/Lwg;->FWb()V

    :cond_0
    const v0, -0x15908ddb

    :goto_3
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x4c86e920    # 7.073203E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x75151dda

    goto :goto_3

    :cond_5
    const v0, -0x6bd81778

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/7qN;->A00:Z

    const v0, 0x9d68fa5

    goto :goto_3
.end method
