.class public final LX/7ng;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7ng;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecTrackingInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7ng;->A00:LX/1sj;

    .line 2
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81093f000537c0L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0ou;

    .line 39
    invoke-direct {v0, v1}, LX/0ou;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 42
    invoke-static {v0}, LX/0ot;->A01(LX/0ov;)V

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1sp;

    .line 51
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x81093f000437bfL

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    new-instance v0, LX/3p3;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v0}, LX/0ot;->A01(LX/0ov;)V

    .line 84
    :cond_3
    invoke-virtual {v3}, LX/1sj;->A00()LX/AB1;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1sp;

    .line 90
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 92
    if-nez v0, :cond_4

    .line 94
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x81093f000037bdL

    .line 107
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    sget-object v6, LX/1tz;->A08:LX/1tz;

    .line 117
    if-nez v6, :cond_5

    .line 119
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 122
    move-result-object v6

    .line 123
    :cond_5
    new-instance v5, LX/0or;

    .line 125
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    const-wide/16 v3, -0x1

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 137
    sget-object v0, LX/0or;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 142
    sget-object v0, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 147
    sget-object v0, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 152
    sget-object v0, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    invoke-virtual {v0, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    move-result-wide v0

    .line 161
    sput-wide v0, LX/0or;->A00:J

    .line 163
    sput-object v6, LX/0or;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 165
    invoke-static {v5}, LX/0ot;->A01(LX/0ov;)V

    .line 168
    :cond_6
    return-void
.end method
