.class public final LX/inm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public A00:LX/cqo;


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 18

    move-object/from16 v5, p1

    iget-object v6, v5, LX/QwJ;->A06:LX/Qvh;

    iget-object v4, v5, LX/QwJ;->A08:LX/Ujp;

    iget-object v1, v6, LX/Qvh;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget-object v3, v4, LX/Ujp;->A07:LX/Uda;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/Ujp;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Ujp;->A04:LX/QzJ;

    if-nez v0, :cond_2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v4, LX/Ujp;->A05:LX/Ugo;

    iget-object v2, v4, LX/Ujp;->A02:LX/cqo;

    iget v12, v5, LX/QwJ;->A00:I

    iget v13, v5, LX/QwJ;->A02:I

    iget v14, v5, LX/QwJ;->A03:I

    iget v15, v2, LX/cqo;->A02:I

    iget-boolean v0, v2, LX/cqo;->A0R:Z

    :try_start_1
    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/Ugo;->A00(LX/Ugo;IIIIZZ)LX/lhk;

    move-result-object v9

    iget-object v0, v9, LX/lhk;->A0C:LX/cfm;

    if-eqz v0, :cond_1

    new-instance v8, LX/ipn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/ipn;->A01:LX/lhk;

    iput-object v5, v8, LX/ipn;->A02:LX/QwJ;

    iput-object v0, v8, LX/ipn;->A03:LX/cfm;

    iget-object v0, v2, LX/cqo;->A0A:Ljava/util/List;

    sget-object v1, LX/PMx;->A02:LX/PMx;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/PMx;->A05:LX/PMx;

    :cond_0
    iput-object v1, v8, LX/ipn;->A00:LX/PMx;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/lhk;->A06:Ljava/net/Socket;

    iget v1, v5, LX/QwJ;->A02:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v9, LX/lhk;->A0E:LX/naW;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v7

    int-to-long v0, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v0, v1}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    iget-object v0, v9, LX/lhk;->A0D:LX/naV;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v7

    iget v0, v5, LX/QwJ;->A03:I

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    iget-object v10, v9, LX/lhk;->A0E:LX/naW;

    iget-object v7, v9, LX/lhk;->A0D:LX/naV;

    new-instance v8, LX/ipm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v8, LX/ipm;->A00:I

    const-wide/32 v0, 0x40000

    iput-wide v0, v8, LX/ipm;->A01:J

    iput-object v2, v8, LX/ipm;->A03:LX/cqo;

    iput-object v9, v8, LX/ipm;->A04:LX/lhk;

    iput-object v10, v8, LX/ipm;->A06:LX/naW;

    iput-object v7, v8, LX/ipm;->A05:LX/naV;

    goto :goto_0
    :try_end_1
    .catch LX/ja6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v7, v4, LX/Ujp;->A03:LX/cql;

    iget-object v2, v4, LX/Ujp;->A01:LX/Vev;

    iget-object v0, v4, LX/Ujp;->A05:LX/Ugo;

    new-instance v1, LX/QzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QzJ;->A03:LX/Ujp;

    iput-object v7, v1, LX/QzJ;->A01:LX/cql;

    iput-object v2, v1, LX/QzJ;->A00:LX/Vev;

    iput-object v0, v1, LX/QzJ;->A02:LX/Ugo;

    iput-object v8, v1, LX/QzJ;->A04:LX/mmb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    :try_start_2
    iput-object v1, v4, LX/Ujp;->A04:LX/QzJ;

    iput-boolean v0, v4, LX/Ujp;->A09:Z

    iput-boolean v0, v4, LX/Ujp;->A0A:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5, v6, v1, v4}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v0

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v11}, LX/Ugo;->A01()V

    new-instance v1, LX/ja6;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/ja6;->A00:Ljava/io/IOException;

    iput-object v0, v1, LX/ja6;->A01:Ljava/io/IOException;

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {v11}, LX/Ugo;->A01()V

    throw v1

    :cond_2
    :try_start_4
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "released"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
