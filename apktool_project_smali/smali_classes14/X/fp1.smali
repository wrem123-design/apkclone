.class public LX/fp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/EST;

.field public A01:Z


# virtual methods
.method public final close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/fp1;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fp1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/fp1;->A00:LX/EST;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/onSessionClosed; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    instance-of v0, p0, LX/SKM;

    if-eqz v0, :cond_1

    check-cast v1, LX/SKM;

    iget-object v2, v1, LX/SKM;->A00:LX/EST;

    :goto_0
    if-ne v2, v4, :cond_3

    monitor-enter v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/fp1;->A00:LX/EST;

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v2, "ServiceClient"

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ref_cnt="

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EST;->A00:I

    if-gtz v0, :cond_2

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imbalanced ref_cnt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EST;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/EST;->A02:LX/XFh;

    const-string v2, "svc-client-reference-counter-imbalance"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/XFh;->A00(Ljava/lang/String;)V

    iput v5, v4, LX/EST;->A00:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/EST;->A00:I

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/EST;->A00:I

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", last session is closed"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EST;->A03:LX/ZdD;

    iput-object v2, v4, LX/EST;->A03:LX/ZdD;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    move-object v2, v0

    :cond_4
    monitor-exit v4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, LX/ZdD;->A02(Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
