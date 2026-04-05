.class public final LX/6gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:LX/6fz;

.field public final A05:LX/mB2;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/6fz;Lcom/instagram/common/session/UserSession;LX/mB2;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/6gy;->A04:LX/6fz;

    .line 9
    iput-object p3, p0, LX/6gy;->A05:LX/mB2;

    .line 11
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v0

    .line 15
    sget-object v9, LX/09w;->A07:LX/09w;

    .line 17
    const-wide v1, 0x82063e0000107bL

    .line 22
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x21

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    cmp-long v0, v3, v10

    .line 34
    if-lez v0, :cond_1

    .line 36
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    const-wide/16 v7, 0x3e8

    .line 48
    mul-long/2addr v0, v7

    .line 49
    iput-wide v0, p0, LX/6gy;->A03:J

    .line 51
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v0

    .line 55
    const-wide v3, 0x82063e0002107cL

    .line 60
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v0, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, v1, v10

    .line 68
    if-lez v0, :cond_0

    .line 70
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v0, v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    .line 79
    move-result-wide v5

    .line 80
    :cond_0
    mul-long/2addr v5, v7

    .line 81
    iput-wide v5, p0, LX/6gy;->A06:J

    .line 83
    const-wide/32 v0, 0x22e139cc

    .line 86
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 88
    const-wide/32 v0, 0x22e122ac

    .line 91
    iput-wide v0, p0, LX/6gy;->A02:J

    .line 93
    const-wide/32 v0, 0x22e11ac3

    .line 96
    iput-wide v0, p0, LX/6gy;->A00:J

    .line 98
    return-void

    .line 99
    :cond_1
    const-wide/16 v0, 0x21

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/6Po;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 2
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v4, p0, LX/6gy;->A04:LX/6fz;

    .line 16
    iget-wide v2, p0, LX/6gy;->A01:J

    .line 18
    const v1, 0x22e139cc

    .line 21
    iget-object v0, v4, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    .line 26
    invoke-static {v4, v1, v2, v3}, LX/6fz;->A01(LX/6fz;IJ)V

    .line 29
    iget-object v1, v4, LX/6fz;->A06:Ljava/util/Map;

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-wide/32 v0, 0x22e139cc

    .line 41
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 43
    :cond_0
    return-void
.end method

.method public final A01(LX/6Po;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 2
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6gy;->A04:LX/6fz;

    .line 16
    iget-wide v4, p0, LX/6gy;->A01:J

    .line 18
    const-string/jumbo v1, "system_cancelled"

    .line 21
    const-string v2, "Video is too long"

    .line 23
    const v3, 0x22e139cc

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 32
    :cond_0
    return-void
.end method

.method public final A02(LX/6Po;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 2
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6gy;->A04:LX/6fz;

    .line 16
    iget-wide v4, p0, LX/6gy;->A00:J

    .line 18
    const/4 v1, 0x0

    .line 19
    const v3, 0x22e11ac3

    .line 22
    const-wide/16 v6, 0x7530

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/6gy;->A00:J

    .line 31
    :cond_0
    return-void
.end method

.method public final A03(LX/6Po;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 6
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object v4, p0, LX/6gy;->A04:LX/6fz;

    .line 20
    const/4 v5, 0x0

    .line 21
    const v7, 0x22e11ac3

    .line 24
    const-wide/16 v8, 0x7530

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, LX/6gy;->A00:J

    .line 33
    iget-object v3, p1, LX/6Po;->A00:Ljava/lang/String;

    .line 35
    const-string v0, "clips_creation_type"

    .line 37
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final A04(LX/6Po;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 6
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object v4, p0, LX/6gy;->A04:LX/6fz;

    .line 20
    iget-wide v1, p0, LX/6gy;->A00:J

    .line 22
    const-string/jumbo v0, "success_exit_point"

    .line 25
    invoke-virtual {v4, v1, v2, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-wide v2, p0, LX/6gy;->A00:J

    .line 30
    const v1, 0x22e11ac3

    .line 33
    const-string v0, ""

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6gy;->A00:J

    .line 41
    :cond_0
    return-void
.end method

.method public final A05(LX/6Po;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 9
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object v0, p0, LX/6gy;->A04:LX/6fz;

    .line 23
    iget-wide v4, p0, LX/6gy;->A01:J

    .line 25
    const-string/jumbo v1, "user_cancelled"

    .line 28
    const v3, 0x22e139cc

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 37
    :cond_0
    return-void
.end method

.method public final A06(LX/6Po;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 5
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-object v0, p0, LX/6gy;->A04:LX/6fz;

    .line 19
    iget-wide v4, p0, LX/6gy;->A01:J

    .line 21
    iget-wide v6, p0, LX/6gy;->A03:J

    .line 23
    const/4 v1, 0x0

    .line 24
    const v3, 0x22e139cc

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 34
    :cond_0
    return-void
.end method

.method public final A07(LX/6Po;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/6gy;->A05:LX/mB2;

    .line 6
    invoke-interface {v3}, LX/mB2;->BFE()LX/6em;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 12
    const-string v2, "IgCameraCriticalUserFlowLogger"

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object v4, p0, LX/6gy;->A04:LX/6fz;

    .line 22
    iget-wide v8, p0, LX/6gy;->A03:J

    .line 24
    const/4 v5, 0x0

    .line 25
    const v7, 0x22e139cc

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, LX/6gy;->A01:J

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "num_segments"

    .line 42
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, LX/6gy;->A01:J

    .line 47
    iget-object v3, p1, LX/6Po;->A00:Ljava/lang/String;

    .line 49
    const-string v0, "clips_creation_type"

    .line 51
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {v3}, LX/mB2;->BFE()LX/6em;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "logTransitionToPostCaptureStart omitted dest=%s clipsCreationType=%s"

    .line 65
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final A08(LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/6gy;->A05:LX/mB2;

    .line 10
    invoke-interface {v0}, LX/mB2;->BFE()LX/6em;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6em;->A02:LX/6em;

    .line 16
    if-ne v1, v0, :cond_2

    .line 18
    sget-object v0, LX/6Po;->A05:LX/6Po;

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    if-eqz p3, :cond_0

    .line 24
    iget-object v3, p0, LX/6gy;->A04:LX/6fz;

    .line 26
    iget-wide v1, p0, LX/6gy;->A01:J

    .line 28
    const-string v0, "error_details"

    .line 30
    invoke-virtual {v3, v1, v2, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    iget-object v3, p0, LX/6gy;->A04:LX/6fz;

    .line 37
    iget-wide v1, p0, LX/6gy;->A01:J

    .line 39
    const-string/jumbo v0, "player_session_id"

    .line 42
    invoke-virtual {v3, v1, v2, v0, p4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v3, p0, LX/6gy;->A04:LX/6fz;

    .line 47
    iget-wide v7, p0, LX/6gy;->A01:J

    .line 49
    const v6, 0x22e139cc

    .line 52
    const-string v5, ""

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/6gy;->A01:J

    .line 60
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/6gy;->A04:LX/6fz;

    .line 6
    iget-wide v4, p0, LX/6gy;->A06:J

    .line 8
    const/4 v1, 0x0

    .line 9
    const v3, 0x22e122ac

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/6gy;->A02:J

    .line 19
    return-void
.end method
