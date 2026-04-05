.class public final LX/GVX;
.super LX/XaO;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7ig;

.field public A04:LX/C03;

.field public A05:LX/0uF;

.field public A06:LX/Da8;

.field public A07:LX/Da8;

.field public A08:Ljava/io/IOException;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/0vx;


# direct methods
.method private final A00([BII)I
    .locals 4

    iget v3, p0, LX/GVX;->A01:I

    const/4 v2, 0x0

    if-gez v3, :cond_0

    iput v2, p0, LX/GVX;->A01:I

    const/4 v3, 0x0

    :cond_0
    iget v1, p0, LX/XaO;->A00:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/XaO;->A03:[B

    if-eqz v0, :cond_2

    if-gt v1, p3, :cond_1

    move p3, v1

    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/GVX;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/GVX;->A01:I

    return p3

    :cond_2
    return v2
.end method


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Da8;

    if-nez v0, :cond_0

    new-instance v0, LX/Xrl;

    invoke-direct {v0, p1}, LX/Xrl;-><init>(LX/mhx;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Da8;

    iput-object p1, p0, LX/GVX;->A07:LX/Da8;

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/GVX;->A07:LX/Da8;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/GVX;->A0C:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_0

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, v1, v0}, LX/mhx;->FTQ(LX/mot;LX/0vx;Z)V

    iput-object v2, p0, LX/GVX;->A07:LX/Da8;

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/GVX;->A0B:Z

    iget-object v0, p0, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/mos;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v2, p0, LX/XaO;->A02:LX/mor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final open(LX/0vx;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/GVX;->A0C:LX/0vx;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/XaO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vC;->A04:LX/0vC;

    goto :goto_0

    :cond_0
    sget-object v1, LX/0vC;->A07:LX/0vC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    iget-object v0, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, LX/Da8;->FTX(LX/0vx;LX/0vC;)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/XaO;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/XaO;->A00:I

    if-gez v0, :cond_3

    iget v0, p0, LX/GVX;->A00:I

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget v0, p0, LX/XaO;->A01:I

    if-gez v0, :cond_3

    iget v0, p0, LX/XaO;->A00:I

    if-gez v0, :cond_3

    iput-boolean v2, p0, LX/GVX;->A0B:Z

    const-string v0, "prefetch no bytes after connect wait"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    iput-object v1, p0, LX/GVX;->A08:Ljava/io/IOException;

    iget-object v0, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_2
    throw v1

    :cond_3
    iget-object v0, p0, LX/GVX;->A07:LX/Da8;

    invoke-virtual {p0, v0}, LX/XaO;->A02(LX/Da8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/GVX;->A0A:Z

    invoke-static {p1, v0}, LX/0wE;->A00(LX/0vx;Z)LX/0vx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/mhx;->FTZ(LX/mot;LX/0vx;Z)V

    :cond_4
    iget v0, p0, LX/XaO;->A01:I

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/GVX;->A0B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/GVX;->A00([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v2, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/GVX;->A0C:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    goto :goto_1

    :cond_0
    iget v0, p0, LX/GVX;->A02:I

    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    :try_start_2
    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_1
    invoke-interface {v2, p0, v1, v5, v4}, LX/mhx;->EL7(LX/mot;LX/0vx;IZ)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v1, p0, LX/GVX;->A08:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_3
    throw v1

    :cond_4
    invoke-direct {p0, p1, p2, p3}, LX/GVX;->A00([BII)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v2, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/GVX;->A0C:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_5

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_5
    invoke-interface {v2, p0, v1, v3, v4}, LX/mhx;->EL7(LX/mot;LX/0vx;IZ)V

    :cond_6
    return v3

    :cond_7
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, LX/XaO;->A02:LX/mor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    if-nez v3, :cond_8

    const/4 v5, -0x1

    return v5

    :cond_8
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/mos;->read([BII)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v2, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/GVX;->A0C:LX/0vx;

    sget-object v0, LX/0wE;->A00:LX/0vx;

    if-nez v1, :cond_9

    sget-object v1, LX/0wE;->A00:LX/0vx;

    :cond_9
    invoke-interface {v2, p0, v1, v5, v4}, LX/mhx;->EL7(LX/mot;LX/0vx;IZ)V

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :goto_2
    monitor-exit p0

    :cond_b
    return v5

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/GVX;->A07:LX/Da8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_c
    :try_start_5
    invoke-interface {v3}, LX/mos;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/XaO;->A02:LX/mor;

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
