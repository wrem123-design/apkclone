.class public final LX/CpP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:LX/GKY;

.field public A0M:LX/922;

.field public A0N:LX/6Ic;

.field public A0O:LX/9FE;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/UDC;

.field public A0R:Lcom/instagram/model/rtc/RtcCallKey;

.field public A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A0T:LX/WuZ;

.field public A0U:LX/9ny;

.field public A0V:LX/2qq;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z


# direct methods
.method public static final A00(LX/Ypz;LX/CpP;)LX/2lx;
    .locals 9

    iget-object v1, p1, LX/CpP;->A0U:LX/9ny;

    const-string v0, "ig_video_call_waterfall"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v1, p1, LX/CpP;->A0c:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CpP;->A0b:Ljava/lang/String;

    const-string v0, "open_thread_id"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/CpP;->A0Y:Ljava/lang/String;

    const-string v0, "armadillo_thread_id"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/CpP;->A0a:Ljava/lang/String;

    const-string v0, "occamadillo_thread_id"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/CpP;->A0M:LX/922;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/922;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "xma_type"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "e2ee_mandated"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v5, p1, LX/CpP;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_4
    iget-wide v3, p1, LX/CpP;->A02:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_5

    sub-long v7, v5, v3

    :cond_5
    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p1, LX/CpP;->A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    const-string v1, "mqtt_connection_status"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/CpP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1r3;->A00(Lcom/instagram/common/session/UserSession;)LX/1r4;

    move-result-object v0

    iget v0, v0, LX/1r4;->A00:I

    invoke-static {v0}, LX/1r6;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "act_connection_status"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CpP;->A0V:LX/2qq;

    invoke-virtual {v1}, LX/2qq;->A09()V

    iget-boolean v0, p1, LX/CpP;->A0d:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/2qq;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p1, LX/CpP;->A0d:Z

    iget-object v0, p0, LX/Ypz;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TMb;

    instance-of v0, v1, LX/RWM;

    if-eqz v0, :cond_8

    check-cast v1, LX/RWM;

    iget-object v0, v1, LX/RWM;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/RWJ;

    if-eqz v0, :cond_9

    check-cast v1, LX/RWJ;

    iget v0, v1, LX/RWJ;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/RVy;

    if-eqz v0, :cond_a

    check-cast v1, LX/RVy;

    iget-boolean v0, v1, LX/RVy;->A00:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/RWB;

    if-eqz v0, :cond_b

    check-cast v1, LX/RWB;

    iget-wide v0, v1, LX/RWB;->A00:D

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2lx;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/RWK;

    if-eqz v0, :cond_c

    check-cast v1, LX/RWK;

    iget-wide v0, v1, LX/RWK;->A00:J

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2lx;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/9tb;

    if-eqz v0, :cond_d

    check-cast v1, LX/9tb;

    iget-object v0, v1, LX/9tb;->A00:LX/2nb;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/2lx;->A06(LX/2nb;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method

.method public static final A01(LX/CpP;Ljava/lang/String;)LX/Ypz;
    .locals 3

    iget-object v0, p0, LX/CpP;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/Ypz;

    invoke-direct {v2}, LX/Ypz;-><init>()V

    const-string v0, "step"

    invoke-virtual {v2, v0, p1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_info_data"

    invoke-virtual {v2, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpP;->A0W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "video"

    :goto_1
    const-string v0, "call_type"

    invoke-virtual {v2, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v1, "room"

    goto :goto_1

    :cond_1
    const-string v1, "dropin"

    goto :goto_1

    :cond_2
    const-string v1, "audio"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "log: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/XMS;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/CpP;->A01(LX/CpP;Ljava/lang/String;)LX/Ypz;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/CpP;->A0O:LX/9FE;

    invoke-static {v0, p1}, LX/CpP;->A00(LX/Ypz;LX/CpP;)LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A03(LX/Jmm;LX/CpP;)V
    .locals 3

    invoke-interface {p0}, LX/Jmm;->Cwe()LX/XMS;

    move-result-object v0

    iget-object v0, v0, LX/XMS;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/CpP;->A01(LX/CpP;Ljava/lang/String;)LX/Ypz;

    move-result-object v2

    invoke-interface {p0}, LX/Jmm;->BVA()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/CpP;->A0O:LX/9FE;

    invoke-static {v2, p1}, LX/CpP;->A00(LX/Ypz;LX/CpP;)LX/2lx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static final A04(LX/CpP;)V
    .locals 7

    iget-wide v5, p0, LX/CpP;->A08:J

    iget-wide v3, p0, LX/CpP;->A07:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_0
    add-long/2addr v5, v0

    iput-wide v5, p0, LX/CpP;->A08:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CpP;->A07:J

    return-void
.end method

.method public static final A05(LX/CpP;)V
    .locals 6

    iget-wide v4, p0, LX/CpP;->A09:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :cond_0
    iget-object v0, p0, LX/CpP;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v0, p0, LX/CpP;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A04:J

    return-void

    :cond_2
    iget-wide v0, p0, LX/CpP;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A06:J

    return-void

    :cond_3
    iget-wide v0, p0, LX/CpP;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A05:J

    return-void
.end method

.method public static final A06(LX/CpP;)V
    .locals 6

    iget-wide v4, p0, LX/CpP;->A0G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :cond_0
    iget-object v0, p0, LX/CpP;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v0, p0, LX/CpP;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A01:J

    return-void

    :cond_2
    iget-wide v0, p0, LX/CpP;->A0H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A0H:J

    return-void

    :cond_3
    iget-wide v0, p0, LX/CpP;->A0D:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/CpP;->A0D:J

    return-void
.end method

.method public static final A07(LX/CpP;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/CpP;->A06(LX/CpP;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CpP;->A0G:J

    iget-wide v3, p0, LX/CpP;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, LX/CpP;->A05(LX/CpP;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/CpP;->A09:J

    :cond_0
    iput-object p1, p0, LX/CpP;->A0X:Ljava/lang/Integer;

    return-void
.end method
