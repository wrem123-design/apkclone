.class public abstract LX/1O5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/nAZ;Ljava/lang/Object;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/1O5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/1O5;->A05(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

    invoke-static {p1}, LX/7lq;->A01(LX/nAZ;)J

    move-result-wide v0

    return-wide v0

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

.method public A01()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6M2;

    iget v1, v0, LX/6M2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `newfeedstory` (`id`,`user_id`,`notification_type`,`timestamp`,`first_impression_timestamp`,`impression_count`,`priority_section_eligibility`,`major_app_version`,`data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR IGNORE INTO `security_alert` (`id`,`user_id`,`crypto_mailbox_type`,`device_change_type`,`device_id`,`created_timestamp_ms`,`first_read_timestamp_ms`,`model`,`platform`,`location`,`activity_feed_read_timestamp_ms`,`latitude`,`longitude`,`is_confirm`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR IGNORE INTO `participant_device_change` (`id`,`user_id`,`participantUserId`,`device_name`,`device_change_type`,`device_change_timestamp_ms`,`should_display_device_change_admin_message`,`is_interop_participant`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR REPLACE INTO `clips_remix_original_media` (`media_id`,`file_path`,`file_size`,`last_used_time_ms`) VALUES (?,?,?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT OR REPLACE INTO `media_source` (`content_id`,`imported_file_name`,`original_source_uri`,`original_source_id`,`is_fully_imported`,`imported_width`,`imported_height`,`file_creation_time_ms`,`final_import_time_ms`,`estimated_file_size_bytes`,`media_source_type`,`rect_on_source`,`scale_on_source`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A02(LX/nAZ;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-virtual {p0}, LX/1O5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0}, LX/1O5;->A05(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Nut;->GVg()Z

    invoke-interface {v3}, LX/Nut;->reset()V

    invoke-static {p1}, LX/7lq;->A01(LX/nAZ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Nut;->close()V

    :cond_2
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/nAZ;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1O5;->A01()Ljava/lang/String;

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

    invoke-virtual {p0, v2, v0}, LX/1O5;->A05(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-interface {v2}, LX/Nut;->reset()V

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

.method public final A04(LX/nAZ;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1O5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/1O5;->A05(LX/Nut;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Nut;->close()V

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

    :cond_0
    return-void
.end method

.method public A05(LX/Nut;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6M2;

    iget v1, v0, LX/6M2;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p2, LX/AhG;

    const/4 v1, 0x1

    iget-object v0, p2, LX/AhG;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AhG;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    iget v0, p2, LX/AhG;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/AhG;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/AhG;->A04:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget v0, p2, LX/AhG;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/AhG;->A07:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget v0, p2, LX/AhG;->A01:I

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/AhG;->A08:[B

    invoke-interface {p1, v1, v0}, LX/Nut;->AG3(I[B)V

    return-void

    :cond_0
    check-cast p2, LX/AXH;

    iget v0, p2, LX/AXH;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AXH;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/AXH;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/AXH;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/Nut;->A02(LX/Nut;Ljava/lang/String;I)V

    iget v0, p2, LX/AXH;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/AXH;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/AXH;->A07:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-boolean v0, p2, LX/AXH;->A06:Z

    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    check-cast p2, LX/AeC;

    const/4 v1, 0x1

    iget-object v0, p2, LX/AeC;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/AeC;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/AeC;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/AeC;->A01:J

    goto :goto_3

    :cond_2
    check-cast p2, LX/AkI;

    iget-object v0, p2, LX/AkI;->A08:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/AkI;->A00(LX/Nut;LX/AkI;Ljava/lang/String;)V

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

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_0
    iget-object v0, p2, LX/AkI;->A04:Ljava/lang/Double;

    const/16 v2, 0xd

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_1
    iget-boolean v0, p2, LX/AkI;->A0D:Z

    const/16 v2, 0xe

    :goto_2
    int-to-long v0, v0

    :goto_3
    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AG7(ID)V

    goto :goto_0

    :cond_5
    check-cast p2, LX/GGJ;

    const/4 v1, 0x1

    iget-object v0, p2, LX/GGJ;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/GGJ;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    iget-boolean v0, p2, LX/GGJ;->A08:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v0, p2, LX/GGJ;->A03:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_4
    iget-object v0, p2, LX/GGJ;->A02:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, LX/Nut;->AGB(I)V

    :goto_5
    const/16 v2, 0x8

    iget-wide v0, p2, LX/GGJ;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    iget-object v1, p2, LX/GGJ;->A05:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/GGJ;->A04:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/Nut;->A01(LX/Nut;Ljava/lang/Number;I)V

    iget-object v2, p2, LX/GGJ;->A01:LX/PGk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t convert enum to string, unknown enum value: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Nut;->AGA(IJ)V

    goto :goto_4

    :cond_8
    const-string v1, "VIDEO"

    goto :goto_6

    :cond_9
    const-string v1, "IMAGE"

    goto :goto_6

    :cond_a
    const-string v1, "INVALID"

    :goto_6
    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LX/Nut;->AGB(I)V

    return-void
.end method
