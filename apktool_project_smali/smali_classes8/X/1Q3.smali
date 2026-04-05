.class public abstract LX/1Q3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/nAZ;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1Q3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/1Q3;->A04(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return v0
.end method

.method public final A01(LX/nAZ;[Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/1Q3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/1xf;

    invoke-direct {v1, p2}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/1Q3;->A04(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-interface {v2}, LX/Nut;->reset()V

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    :cond_2
    return v3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6L1;

    iget v1, v0, LX/6L1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `security_alert` SET `id` = ?,`user_id` = ?,`crypto_mailbox_type` = ?,`device_change_type` = ?,`device_id` = ?,`created_timestamp_ms` = ?,`first_read_timestamp_ms` = ?,`model` = ?,`platform` = ?,`location` = ?,`activity_feed_read_timestamp_ms` = ?,`latitude` = ?,`longitude` = ?,`is_confirm` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR ABORT `call_recipients_ranked_user_model` SET `igid` = ?,`entity_type` = ?,`score` = ?,`username` = ?,`profile_picture_url` = ? WHERE `igid` = ?"

    return-object v0

    :cond_1
    const-string v0, "DELETE FROM `call_recipients_ranked_user_model` WHERE `igid` = ?"

    return-object v0

    :cond_2
    const-string v0, "UPDATE OR ABORT `bff_ranked_user_model` SET `igid` = ?,`entity_type` = ?,`score` = ?,`username` = ?,`profile_picture_url` = ? WHERE `igid` = ?"

    return-object v0

    :cond_3
    const-string v0, "DELETE FROM `bff_ranked_user_model` WHERE `igid` = ?"

    return-object v0
.end method

.method public final A03(LX/nAZ;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Q3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/1Q3;->A04(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-interface {v2}, LX/Nut;->reset()V

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04(LX/Nut;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/6L1;

    iget v1, v0, LX/6L1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p2, LX/AkI;

    iget-object v3, p2, LX/AkI;->A08:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/AkI;->A00(LX/Nut;LX/AkI;Ljava/lang/String;)V

    iget-object v1, p2, LX/AkI;->A06:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/AkI;->A07:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/AkI;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    iget-object v1, p2, LX/AkI;->A0B:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    iget-object v1, p2, LX/AkI;->A09:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    iget-object v1, p2, LX/AkI;->A05:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget-object v0, p2, LX/AkI;->A03:Ljava/lang/Double;

    const/16 v2, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_0
    iget-object v0, p2, LX/AkI;->A04:Ljava/lang/Double;

    const/16 v2, 0xd

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_1
    iget-boolean v0, p2, LX/AkI;->A0D:Z

    const/16 v2, 0xe

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/16 v0, 0xf

    :goto_2
    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/jbs;

    iget-object v3, p2, LX/jbs;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/jbs;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/jbs;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    iget-object v2, p2, LX/jbs;->A01:LX/SMD;

    goto :goto_3

    :cond_3
    check-cast p2, LX/jbv;

    const/4 v0, 0x1

    iget-object v3, p2, LX/jbv;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/jbv;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/jbv;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    iget-object v2, p2, LX/jbv;->A01:LX/SMD;

    :goto_3
    iget-object v1, v2, LX/SMD;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    iget-object v1, v2, LX/SMD;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    check-cast p2, LX/jbs;

    const/4 v1, 0x1

    iget-object v0, p2, LX/jbs;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_5
    check-cast p2, LX/jbv;

    const/4 v1, 0x1

    iget-object v0, p2, LX/jbv;->A03:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    return-void
.end method
