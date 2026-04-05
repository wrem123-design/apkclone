.class public final LX/b5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLj;


# instance fields
.field public A00:J

.field public final A01:LX/ZBt;

.field public final A02:LX/E85;

.field public final synthetic A03:LX/aJz;


# direct methods
.method public constructor <init>(LX/ZBt;LX/aJz;)V
    .locals 1

    iput-object p2, p0, LX/b5n;->A03:LX/aJz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b5n;->A01:LX/ZBt;

    new-instance v0, LX/QCU;

    invoke-direct {v0, p0, p2}, LX/QCU;-><init>(LX/b5n;LX/aJz;)V

    iput-object v0, p0, LX/b5n;->A02:LX/E85;

    return-void
.end method

.method public static final A00(LX/b5n;)Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v2, p0, LX/b5n;->A01:LX/ZBt;

    iget v0, v2, LX/ZBt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/ZBt;->A04:LX/Um8;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v4, v0, v1}, LX/659;->A0Q(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(F)V
    .locals 5

    iget-object v0, p0, LX/b5n;->A01:LX/ZBt;

    iget-object v0, v0, LX/ZBt;->A04:LX/Um8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v4, LX/8oP;->A05:LX/8oP;

    :goto_0
    iget-object v3, p0, LX/b5n;->A02:LX/E85;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_1
    float-to-double v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/E85;->A01(LX/8oP;Ljava/lang/Object;D)V

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object v4, LX/8oP;->A06:LX/8oP;

    goto :goto_0

    :cond_3
    sget-object v4, LX/8oP;->A03:LX/8oP;

    goto :goto_0
.end method

.method public static final varargs A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    sget-object v1, LX/D6i;->A03:LX/D6i;

    iget-object v0, p0, LX/b5n;->A03:LX/aJz;

    iget-object v2, v0, LX/aJz;->A0B:Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v3, "transfer"

    const-string v4, "UploadProtocol"

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, LX/D6i;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final EL9(J)V
    .locals 0

    iput-wide p1, p0, LX/b5n;->A00:J

    return-void
.end method

.method public final EMH()V
    .locals 3

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onCancellation segment=%s"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ERo(LX/WPM;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/b5n;->A01(F)V

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v5, v0, v1}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/b5n;->A03:LX/aJz;

    iget-object v0, v3, LX/aJz;->A08:LX/WCD;

    iget-object v2, v0, LX/WCD;->A03:LX/YQl;

    iget-object v0, v2, LX/YQl;->A03:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/YQl;->A01:J

    const-string v6, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v8, -0x1

    iget-object v4, v2, LX/YQl;->A03:LX/mKi;

    iget-object v7, v2, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v4 .. v9}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v3, LX/aJz;->A0I:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/kbZ;

    invoke-direct {v0, p1, p0, v3}, LX/kbZ;-><init>(LX/WPM;LX/b5n;LX/aJz;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ede(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s, statusCode=%d"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Edw(LX/VHp;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onFailure segment=%s"

    invoke-static {p0, p1, v0, v1}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/b5n;->A03:LX/aJz;

    iget-object v1, p0, LX/b5n;->A01:LX/ZBt;

    iget-object v0, p1, LX/VHp;->A03:Ljava/util/Map;

    invoke-static {v1, v2, p1, v0}, LX/aJz;->A05(LX/ZBt;LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public final EfR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EfV(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/b5n;->A01(F)V

    return-void
.end method

.method public final FGT(JZ)V
    .locals 3

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FGX(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0}, LX/b5n;->A00(LX/b5n;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    invoke-static {p0, v1, v0, v2}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FTa(LX/YxQ;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 11

    iget-object v4, p0, LX/b5n;->A01:LX/ZBt;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v6, v0, v1}, LX/b5n;->A02(LX/b5n;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/b5n;->A03:LX/aJz;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LX/aJz;->A08:LX/WCD;

    iget-object v5, v3, LX/WCD;->A02:LX/ZWy;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/ZWy;->A00:LX/mKi;

    invoke-interface {v0}, LX/mKi;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/ZWy;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "media_upload_chunk_transfer_start"

    const-wide/16 v9, -0x1

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/ZWy;->A00(LX/ZBt;LX/ZWy;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    iget-object v0, v3, LX/WCD;->A04:LX/mJf;

    invoke-interface {v0, v4}, LX/mJf;->FFw(LX/ZBt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
