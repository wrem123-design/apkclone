.class public final LX/4ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/4ml;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ml;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/9ff;

    .line 8
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/4ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method public static final A00(LX/4uk;LX/4ml;IS)V
    .locals 3

    .line 0
    sget-object v2, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p1, LX/4ml;->A02:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v0, p2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public static final A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/4ml;->A02:LX/Bbi;

    .line 2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    move v6, p3

    .line 9
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, p1, p3, v0}, LX/4ml;->A00(LX/4uk;LX/4ml;IS)V

    .line 19
    :cond_0
    sget-object v0, LX/4ml;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    invoke-interface {v0, p3, v7, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 43
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    const-string/jumbo v0, "surface"

    .line 52
    invoke-interface {v1, p3, v7, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v4, "operation"

    .line 67
    invoke-interface {v0, p3, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 78
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/1tu;->A0C()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    const-string v1, "none"

    .line 90
    :cond_1
    const-string v0, "app_start_type"

    .line 92
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 101
    invoke-interface {v0, p3, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/1ua;->A0H()Z

    .line 117
    move-result v1

    .line 118
    const-string v0, "device_low_memory"

    .line 120
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 123
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/1ua;->A0I()Z

    .line 136
    move-result v1

    .line 137
    const-string v0, "java_heap_low"

    .line 139
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 142
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/1oo;->A03()I

    .line 155
    move-result v1

    .line 156
    const-string v0, "num_cpu_cores"

    .line 158
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 161
    const-string v0, "feed"

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 175
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    sget-object v0, LX/4ct;->A01:LX/4ct;

    .line 179
    invoke-virtual {v0}, LX/4ct;->A01()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 186
    move-result-wide p1

    .line 187
    const-string/jumbo p0, "time_since_last_hl_success_s"

    .line 190
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 193
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 199
    sget-wide v0, LX/4ct;->A00:J

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 204
    move-result-wide p1

    .line 205
    const-string/jumbo p0, "time_since_last_hl_start_s"

    .line 208
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 211
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "cleanup"

    .line 12
    invoke-static {v0, v2}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 19
    const-string v0, "num_seen_items_deleted"

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p0, p2}, LX/4ml;->A0Q(Ljava/lang/Integer;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string/jumbo v0, "serialization"

    .line 13
    invoke-static {v0, v2}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 20
    const-string v0, "num_total_items"

    .line 22
    invoke-virtual {p0, v1, v0, p1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final A04(LX/4uk;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v1, p1, LX/4uk;->A00:I

    .line 28
    const-string/jumbo v0, "prewarm_consumed"

    .line 31
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final A05(LX/4uk;)V
    .locals 4

    .line 0
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    iget v1, p1, LX/4uk;->A00:I

    .line 24
    const-string/jumbo v0, "scheduled"

    .line 27
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final A06(LX/4uk;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 16
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    iget v1, p1, LX/4uk;->A00:I

    .line 24
    const-string/jumbo v0, "read_start"

    .line 27
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final A07(LX/4uk;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "deserialization"

    .line 7
    invoke-static {p2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A08(LX/4uk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "deserialization"

    .line 6
    invoke-static {p2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A09(LX/4uk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "disk_read_io"

    .line 7
    invoke-static {p2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A0A(LX/4uk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "disk_read_io"

    .line 6
    invoke-static {p2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A0B(LX/4uk;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const-string/jumbo v0, "postprocess"

    .line 8
    invoke-static {p2, v0, v1}, LX/4mj;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A0C(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-string/jumbo v0, "result_from"

    .line 15
    invoke-static {p2, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_5

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_4

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    const-string v0, "SUCCESS"

    .line 36
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p4, :cond_0

    .line 41
    const-string v0, "num_items_from"

    .line 43
    invoke-static {p2, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, p1, v1, v0}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 54
    :cond_0
    if-eqz p5, :cond_1

    .line 56
    const-string v0, "filtered_num_items_from"

    .line 58
    invoke-static {p2, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, v1, v0}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LX/4ml;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    invoke-static {v0}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2}, LX/4uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, LX/0FW;->A02()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-object v1, v2, LX/0FW;->A0J:Ljava/lang/String;

    .line 87
    if-eqz p4, :cond_2

    .line 89
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v0

    .line 93
    iput v0, v2, LX/0FW;->A03:I

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string v0, "EXPIRATION"

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "EMPTY"

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string v0, "FILE_READ_FAILURE"

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const-string v0, "FILE_NOT_FOUND"

    .line 107
    goto :goto_0
.end method

.method public final A0D(LX/4uk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    sget-wide v2, LX/2qo;->A08:J

    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-string v2, "num_total_items"

    .line 9
    move/from16 v3, p11

    .line 11
    invoke-virtual {p0, p1, v2, v3}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 14
    const-string v2, "num_total_unseen_items"

    .line 16
    move/from16 v3, p12

    .line 18
    invoke-virtual {p0, p1, v2, v3}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    const-string v2, "num_items_in_last_synced_window"

    .line 29
    invoke-virtual {p0, p1, v2, v3}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 32
    :cond_0
    const-string/jumbo v2, "time_since_foreground_ms"

    .line 35
    invoke-virtual {p0, p1, v2, v0, v1}, LX/4ml;->A0I(LX/4uk;Ljava/lang/String;J)V

    .line 38
    if-eqz p9, :cond_3

    .line 40
    const/16 v0, 0xa

    .line 42
    invoke-static {p9, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 69
    iget-object v0, p0, LX/4ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v1}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "original_item_positions"

    .line 99
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0K(LX/4uk;Ljava/lang/String;[I)V

    .line 102
    :cond_3
    if-eqz p3, :cond_4

    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const-string v0, "num_items_with_ranking_weight"

    .line 110
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v1

    .line 119
    const-string v0, "num_items_photo"

    .line 121
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 124
    :cond_5
    if-eqz p5, :cond_6

    .line 126
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v1

    .line 130
    const-string v0, "num_items_video"

    .line 132
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 135
    :cond_6
    if-eqz p6, :cond_7

    .line 137
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    const-string v0, "num_items_carousel"

    .line 143
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 146
    :cond_7
    if-eqz p7, :cond_8

    .line 148
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v1

    .line 152
    const-string v0, "num_items_cfr"

    .line 154
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 157
    :cond_8
    if-eqz p8, :cond_9

    .line 159
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    const-string v0, "num_items_ifr"

    .line 165
    invoke-virtual {p0, p1, v0, v1}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 168
    :cond_9
    if-eqz p10, :cond_a

    .line 170
    const-string v0, "cache_read_item_type"

    .line 172
    invoke-virtual {p0, p1, v0, p10}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    :cond_a
    iget v1, p1, LX/4uk;->A00:I

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {p1, p0, v1, v0}, LX/4ml;->A00(LX/4uk;LX/4ml;IS)V

    .line 181
    if-eqz p13, :cond_b

    .line 183
    sget-object v4, LX/2uZ;->A03:LX/2uj;

    .line 185
    iget-object v3, p0, LX/4ml;->A00:Lcom/instagram/common/session/UserSession;

    .line 187
    const-string v2, "cache_operation"

    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/1rm;

    .line 195
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    filled-new-array {v0}, [LX/1rm;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "IgDeliveryCacheLogger"

    .line 204
    const-string v0, "Feed Cache Read End Success"

    .line 206
    invoke-virtual {v4, v3, v1, v0, v2}, LX/2uj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/1rm;)V

    .line 209
    :cond_b
    return-void
.end method

.method public final A0E(LX/4uk;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "filtered_by_"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, LX/4mj;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0, v2}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final A0F(LX/4uk;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v0, p1, LX/4uk;->A00:I

    .line 28
    invoke-interface {v1, v0, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A0G(LX/4uk;Ljava/lang/String;D)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iget v1, p1, LX/4uk;->A00:I

    .line 29
    move-wide v4, p3

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0H(LX/4uk;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v0, p1, LX/4uk;->A00:I

    .line 28
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A0I(LX/4uk;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iget v1, p1, LX/4uk;->A00:I

    .line 29
    move-wide v4, p3

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    iget v0, p1, LX/4uk;->A00:I

    .line 32
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0K(LX/4uk;Ljava/lang/String;[I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v0, p1, LX/4uk;->A00:I

    .line 28
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/4ml;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    iget v0, p1, LX/4uk;->A00:I

    .line 32
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0M(LX/4uk;[Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "num_double_counted_ifr_organic"

    .line 10
    invoke-virtual {p0, p1, v0, p4}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 13
    array-length v0, p2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "double_counted_ifr_organic_details"

    .line 18
    invoke-virtual {p0, p1, v0, p2}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string v0, "num_double_counted_ifr_eof"

    .line 23
    invoke-virtual {p0, p1, v0, p5}, LX/4ml;->A0H(LX/4uk;Ljava/lang/String;I)V

    .line 26
    array-length v0, p3

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "double_counted_ifr_eof_details"

    .line 31
    invoke-virtual {p0, p1, v0, p3}, LX/4ml;->A0L(LX/4uk;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, ""

    .line 17
    :cond_0
    const-string v0, "error_msg"

    .line 19
    invoke-virtual {p0, v2, v0, v1}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, v2, LX/4uk;->A00:I

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, p0, v1, v0}, LX/4ml;->A00(LX/4uk;LX/4ml;IS)V

    .line 28
    :cond_1
    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "disk_write"

    .line 12
    invoke-static {v0, v2}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string v1, "disk_write"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v2, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget v1, v2, LX/4uk;->A00:I

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, p0, v1, v0}, LX/4ml;->A00(LX/4uk;LX/4ml;IS)V

    .line 16
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const-string/jumbo v1, "serialization"

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/4mj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v2, v0}, LX/4ml;->A0F(LX/4uk;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;JZ)V
    .locals 4

    .line 0
    const-string/jumbo v3, "source"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/4ml;->A02:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    const v1, 0x31ec0a96

    .line 18
    const-string v0, ""

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/4uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "length"

    .line 34
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eqz p4, :cond_0

    .line 41
    const/4 v0, 0x2

    .line 42
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 49
    return-void
.end method

.method public final A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4mj;->A01(Ljava/lang/Integer;)LX/4uk;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, v1, LX/4uk;->A00:I

    .line 12
    invoke-static {v1, p0, p3, v0, v2}, LX/4ml;->A01(LX/4uk;LX/4ml;Ljava/lang/String;IZ)V

    .line 15
    const-string/jumbo v0, "write_trigger"

    .line 18
    invoke-virtual {p0, v1, v0, p2}, LX/4ml;->A0J(LX/4uk;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ml;->A02:LX/Bbi;

    .line 2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const v0, 0x31ec10c5

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 15
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    const v0, 0x31ec0a96

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 27
    iget-object v0, p0, LX/4ml;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    return-void
.end method
