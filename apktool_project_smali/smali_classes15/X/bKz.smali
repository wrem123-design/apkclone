.class public final LX/bKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEx;


# instance fields
.field public A00:LX/mKi;

.field public A01:LX/Zr4;

.field public A02:LX/WHC;

.field public A03:LX/E0p;

.field public A04:LX/Zq9;

.field public A05:LX/aJz;

.field public A06:LX/mJf;

.field public A07:LX/mBm;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;


# virtual methods
.method public final synthetic DTC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FFv(LX/ZBt;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bKz;->A07:LX/mBm;

    invoke-interface {v0, p2}, LX/mBm;->F5Z(F)V

    iget-object v0, p0, LX/bKz;->A06:LX/mJf;

    invoke-interface {v0, p2}, LX/mJf;->FTW(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FTT(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bKz;->A05:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/bKz;->A07:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->Ee1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized FW4(LX/Vuz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/bKz;->A07:LX/mBm;

    sget-object v2, LX/UYa;->A03:LX/UYa;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Yyb;

    invoke-direct {v0, v2, p1, v1}, LX/Yyb;-><init>(LX/UYa;LX/Vuz;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/mBm;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fvn()V
    .locals 0

    return-void
.end method

.method public final Gfh()V
    .locals 9

    iget-object v2, p0, LX/bKz;->A0A:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v1, p0, LX/bKz;->A00:LX/mKi;

    new-instance v0, LX/ZBd;

    invoke-direct {v0, v1, v4, v2}, LX/ZBd;-><init>(LX/mKi;LX/E3e;Ljava/util/Map;)V

    const-string v5, "media_upload_process_skipped"

    const-wide/16 v7, -0x1

    iget-object v3, v0, LX/ZBd;->A01:LX/mKi;

    iget-object v6, v0, LX/ZBd;->A02:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/bKz;->A06:LX/mJf;

    invoke-interface {v0}, LX/mJf;->FTI()V

    iget-object v0, p0, LX/bKz;->A07:LX/mBm;

    invoke-interface {v0}, LX/mBm;->onStart()V

    iget-object v0, p0, LX/bKz;->A03:LX/E0p;

    if-eqz v0, :cond_0

    const-string v1, "PHOTO"

    iget-object v0, v0, LX/E0p;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, LX/Xf8;->A00:LX/ZqC;

    iget-object v2, p0, LX/bKz;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/bKz;->A02:LX/WHC;

    invoke-virtual {v3, v1, v2}, LX/ZqC;->A02(LX/WHC;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/ZqC;->A01(LX/WHC;Ljava/lang/String;Ljava/util/List;Z)LX/YNt;

    :goto_0
    iget-object v2, p0, LX/bKz;->A04:LX/Zq9;

    iget-object v3, v2, LX/Zq9;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/bKz;->A08:Ljava/lang/String;

    const-string v0, "video/mp4"

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/Zq9;->A0O:LX/YBO;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/Zq9;->A0b:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/YBO;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/8oP;->A03:LX/8oP;

    :goto_1
    invoke-virtual {v2, v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/8oP;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v4, v0, LX/8oV;->A02:Ljava/io/File;

    invoke-static {v4}, LX/6EK;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/Um8;->A04:LX/Um8;

    const-wide/16 v1, 0x0

    invoke-static {v4, v3, v5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v4, v0, LX/ZBt;->A05:Ljava/io/File;

    iput-wide v7, v0, LX/ZBt;->A02:J

    iput-object v3, v0, LX/ZBt;->A04:LX/Um8;

    iput v6, v0, LX/ZBt;->A00:I

    iput-object v5, v0, LX/ZBt;->A06:Ljava/lang/String;

    iput-wide v1, v0, LX/ZBt;->A03:J

    iput-wide v7, v0, LX/ZBt;->A01:J

    goto :goto_3

    :cond_1
    sget-object v0, LX/8oP;->A06:LX/8oP;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/bKz;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    sget-object v3, LX/Um8;->A04:LX/Um8;

    const-wide/16 v1, 0x0

    invoke-static {v4, v3, v5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ZBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2
    :try_end_0
    .catch LX/VHJ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, p0, LX/bKz;->A05:LX/aJz;

    invoke-virtual {v1}, LX/aJz;->A0A()V

    invoke-virtual {v1, v0}, LX/aJz;->A0B(LX/ZBt;)V

    invoke-virtual {v1}, LX/aJz;->A09()V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catch LX/VHJ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/bKz;->FTT(Ljava/lang/Exception;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bKz;->A05:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/bKz;->A07:LX/mBm;

    const-string v1, "RawMediaUploadStrategy canceled by user"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/mBm;->EMM(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
