.class public final LX/bMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEy;


# instance fields
.field public final A00:LX/Zsi;

.field public final synthetic A01:LX/bLk;


# direct methods
.method public constructor <init>(LX/Zsi;LX/bLk;)V
    .locals 0

    iput-object p2, p0, LX/bMp;->A01:LX/bLk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bMp;->A00:LX/Zsi;

    return-void
.end method


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 11

    iget-object v0, p0, LX/bMp;->A00:LX/Zsi;

    invoke-virtual {v0, p1}, LX/Zsi;->A01(LX/E2f;)V

    iget-object v4, p0, LX/bMp;->A01:LX/bLk;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/bLk;->A0M:Ljava/lang/Integer;

    iget-object v3, v4, LX/bLk;->A06:LX/ZBd;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/ZBd;->A01:LX/mKi;

    iget-wide v0, v3, LX/ZBd;->A00:J

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v9

    const/4 v6, 0x0

    const-string v7, "media_upload_process_cancel"

    iget-object v5, v3, LX/ZBd;->A01:LX/mKi;

    iget-object v8, v3, LX/ZBd;->A02:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v4, LX/bLk;->A0H:LX/mJf;

    invoke-interface {v0}, LX/mJf;->FFr()V

    invoke-interface {v0}, LX/mJf;->FTE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EcJ(LX/VHq;LX/E2f;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bMp;->A00:LX/Zsi;

    invoke-virtual {v0, p2, p1}, LX/Zsi;->A02(LX/E2f;Ljava/lang/Exception;)V

    iget-object v2, p0, LX/bMp;->A01:LX/bLk;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/bLk;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/bLk;->A06:LX/ZBd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ZBd;->A02(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/bLk;->A0H:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->FFs(LX/VHq;)V

    invoke-interface {v0, p1}, LX/mJf;->FTG(LX/VHq;)V

    invoke-static {v2}, LX/bLk;->A03(LX/bLk;)V

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/bLk;->A04(LX/bLk;Ljava/lang/String;)V

    iget-object v0, v2, LX/bLk;->A0I:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FFm(LX/Um8;F)V
    .locals 3

    iget-object v2, p0, LX/bMp;->A01:LX/bLk;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/bLk;->A0C:LX/ZYj;

    sget-object v0, LX/Um8;->A03:LX/Um8;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/ZYj;->A01:F

    invoke-static {v1}, LX/ZYj;->A00(LX/ZYj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FFo(LX/Um8;Ljava/io/File;IJ)V
    .locals 5

    iget-object v1, p0, LX/bMp;->A00:LX/Zsi;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/bMp;->A01:LX/bLk;

    invoke-virtual {v1, v0, p3}, LX/Zsi;->A04(Ljava/lang/String;I)V

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v3, "video/mp4"

    const-wide/16 v0, -0x1

    new-instance v2, LX/ZCB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/ZCB;->A05:Ljava/io/File;

    iput-wide v0, v2, LX/ZCB;->A02:J

    iput-object p1, v2, LX/ZCB;->A04:LX/Um8;

    iput-object v3, v2, LX/ZCB;->A06:Ljava/lang/String;

    iput-wide v0, v2, LX/ZCB;->A03:J

    iput p3, v2, LX/ZCB;->A00:I

    iput-wide p4, v2, LX/ZCB;->A01:J

    iget-object v0, v4, LX/bLk;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FFq(LX/a5t;LX/Um8;I)V
    .locals 12

    iget-object v1, p0, LX/bMp;->A00:LX/Zsi;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/bMp;->A01:LX/bLk;

    invoke-virtual {v1, p1, v0, p3}, LX/Zsi;->A03(LX/a5t;Ljava/lang/String;I)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_7

    iget-object v0, v4, LX/bLk;->A0Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/bLk;->A0H:LX/mJf;

    invoke-interface {v0, p1}, LX/mJf;->FFt(LX/a5t;)V

    iget-object v1, v4, LX/bLk;->A0O:Ljava/util/HashMap;

    iget-object v0, p1, LX/a5t;->A0M:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/ZCB;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/ZCB;->A02:J

    iget-object v0, v4, LX/bLk;->A0P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/a5t;->A0O:Z

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/bLk;->A01:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/bLk;->A01:I

    iget-object v2, v4, LX/bLk;->A06:LX/ZBd;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/bLk;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/bLk;->A01:I

    if-ne v1, v0, :cond_7

    iput-boolean v5, v4, LX/bLk;->A0U:Z

    iget-object v5, v4, LX/bLk;->A0Q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a5t;

    iget-object v7, v4, LX/bLk;->A0K:Ljava/lang/Integer;

    if-ne v7, v3, :cond_1

    iget v0, v6, LX/a5t;->A0D:I

    iget v9, v6, LX/a5t;->A0B:I

    iget-object v8, v2, LX/ZBd;->A02:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_width"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_height"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/a5t;->A0L:LX/8oP;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8oP;->A05:LX/8oP;

    if-ne v1, v0, :cond_0

    if-eq v7, v3, :cond_0

    :cond_2
    const-string v1, "target_color_space"

    iget v0, v6, LX/a5t;->A08:I

    invoke-static {v0}, LX/Cq0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZBd;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/ZBd;->A00()V

    iget-object v1, v4, LX/bLk;->A0H:LX/mJf;

    iget-object v0, v4, LX/bLk;->A0D:LX/Zq9;

    invoke-interface {v1, v0, v5}, LX/mJf;->FTM(LX/Zq9;Ljava/util/List;)V

    if-eqz v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, LX/Xf8;->A00:LX/ZqC;

    iget-object v2, v4, LX/bLk;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/bLk;->A07:LX/WHC;

    invoke-virtual {v3, v1, v2}, LX/ZqC;->A02(LX/WHC;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v5, v0}, LX/ZqC;->A01(LX/WHC;Ljava/lang/String;Ljava/util/List;Z)LX/YNt;

    :cond_4
    invoke-static {v4}, LX/bLk;->A02(LX/bLk;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/VHJ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v4}, LX/bLk;->A03(LX/bLk;)V

    invoke-static {v1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/bLk;->A04(LX/bLk;Ljava/lang/String;)V

    iget-object v0, v4, LX/bLk;->A0I:LX/mBm;

    invoke-interface {v0, v1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    :try_start_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
