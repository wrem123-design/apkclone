.class public final LX/UCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/6fz;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static A00(LX/UCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p8, :cond_d

    iget-object v0, p0, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUploadStarted uploadIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " pretranscodeCacheHit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/UCa;->A03:LX/6fz;

    if-eqz p8, :cond_c

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "upload_started_"

    invoke-static {v3, v4, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    if-eqz p8, :cond_b

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "segment_id_"

    invoke-static {v3, v4, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p5}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_a

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "upload_id_"

    invoke-static {v3, v4, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_0

    const-string p6, "null"

    :cond_0
    invoke-virtual {v2, v0, v1, v3, p6}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_9

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "pretranscode_cache_hit_"

    invoke-static {v3, v4, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v4, v3}, LX/6fz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz p8, :cond_8

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "media_size_bytes_"

    invoke-static {v5, v6, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    long-to-int v5, v3

    invoke-virtual {v2, v0, v1, v6, v5}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz p8, :cond_7

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "media_duration_ms_"

    invoke-static {v5, v6, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    long-to-int v5, v3

    invoke-virtual {v2, v0, v1, v6, v5}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p8, :cond_6

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "media_width_"

    invoke-static {v3, v4, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v5}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p8, :cond_5

    iget-wide v3, p0, LX/UCa;->A01:J

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_height_"

    invoke-static {v0, v1, p7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, v5}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    iget-wide v3, p0, LX/UCa;->A02:J

    goto :goto_8

    :cond_6
    iget-wide v0, p0, LX/UCa;->A02:J

    goto :goto_7

    :cond_7
    iget-wide v0, p0, LX/UCa;->A02:J

    goto :goto_6

    :cond_8
    iget-wide v0, p0, LX/UCa;->A02:J

    goto :goto_5

    :cond_9
    iget-wide v0, p0, LX/UCa;->A02:J

    goto :goto_4

    :cond_a
    iget-wide v0, p0, LX/UCa;->A02:J

    goto/16 :goto_3

    :cond_b
    iget-wide v0, p0, LX/UCa;->A02:J

    goto/16 :goto_2

    :cond_c
    iget-wide v0, p0, LX/UCa;->A02:J

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logUploadEnded upload_index="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segment_id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_ended_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/UCa;->A03:LX/6fz;

    if-eqz p5, :cond_2

    iget-wide v0, p0, LX/UCa;->A01:J

    :goto_1
    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_1

    iget-wide v1, p0, LX/UCa;->A01:J

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "upload_error_message_"

    invoke-static {v0, v3, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/UCa;->A02:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, LX/UCa;->A02:J

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p2

    const/4 v1, 0x0

    iget-object v0, p0, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logVibeEditingFlowEnd outcome="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_6

    const v0, -0x7577b67

    if-eq v1, v0, :cond_3

    const v0, 0x2fd71e

    if-ne v1, v0, :cond_2

    const-string v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/UCa;->A03:LX/6fz;

    iget-wide v1, p0, LX/UCa;->A02:J

    const-string v0, "request_error_message"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/UCa;->A03:LX/6fz;

    iget-wide v7, p0, LX/UCa;->A02:J

    if-nez p2, :cond_1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const v6, 0x4e6374c

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/UCa;->A02:J

    :cond_2
    return-void

    :cond_3
    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iget-object v3, p0, LX/UCa;->A03:LX/6fz;

    iget-wide v1, p0, LX/UCa;->A02:J

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/UCa;->A03:LX/6fz;

    iget-wide v6, p0, LX/UCa;->A02:J

    if-nez p2, :cond_5

    const-string v4, "unknown_reason"

    :cond_5
    const v5, 0x4e6374c

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/UCa;->A03:LX/6fz;

    iget-wide v2, p0, LX/UCa;->A02:J

    const v1, 0x4e6374c

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
