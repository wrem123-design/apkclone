.class public final LX/8Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0as;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/8Az;

.field public static volatile A02:Ljava/lang/Long;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8Az;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8a0;->A00()J

    .line 6
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 8
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, LX/BwB;->AAq(LX/0az;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    .line 6
    iget-object v3, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    if-eqz v3, :cond_3

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x8208a3001d1545L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v7, v0

    .line 27
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8208a3001f1547L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810df2001853beL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/9e6;->currentMonotonicTimestamp()J

    .line 67
    move-result-wide v2

    .line 68
    const v1, 0x21ef29a3

    .line 71
    const-string v0, "memory_red_status_change"

    .line 73
    invoke-virtual {v4, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "metric"

    .line 79
    invoke-interface {v1, v0, p0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 82
    move-result-object v4

    .line 83
    const-string/jumbo v1, "status"

    .line 86
    invoke-static {p1}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 93
    move-result-object v4

    .line 94
    const-string v1, "asl_session_id"

    .line 96
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-static {}, LX/8a0;->A00()J

    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr v4, v0

    .line 113
    const-string v0, "elapsed_time_since_init_ms"

    .line 115
    invoke-interface {p0, v0, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 118
    move-result-object v4

    .line 119
    const-string v1, "asl_app_in_foreground_v2"

    .line 121
    invoke-static {}, LX/0pk;->A07()Z

    .line 124
    move-result v0

    .line 125
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 128
    move-result-object v5

    .line 129
    if-lez v7, :cond_2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v7, v0, :cond_0

    .line 134
    sub-int/2addr v7, v0

    .line 135
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 137
    invoke-virtual {v0, v8, v7}, LX/Avc;->A06(II)I

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 143
    :cond_0
    sget-object v1, LX/3rg;->A0B:LX/3rg;

    .line 145
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v6}, LX/3rg;->A04(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/4r2;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "aware_trace_readable"

    .line 159
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 162
    const-string v1, "aware_trace_count"

    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 167
    move-result v0

    .line 168
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 171
    invoke-static {v4}, LX/4r2;->A02(Ljava/util/List;)Lkotlinx/serialization/json/JsonArray;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "aware_trace"

    .line 181
    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 184
    sget-object v0, LX/3rg;->A04:LX/7uy;

    .line 186
    if-eqz v0, :cond_2

    .line 188
    iget-object v4, v0, LX/7uy;->A01:LX/7wP;

    .line 190
    if-nez v4, :cond_1

    .line 192
    invoke-static {v0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    .line 195
    move-result-object v4

    .line 196
    :cond_1
    const-string v1, "aware_last_user_action"

    .line 198
    invoke-virtual {v4}, LX/7wP;->A07()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 205
    invoke-virtual {v4}, LX/7wP;->A01()J

    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v2, v0

    .line 210
    const-string v0, "aware_time_since_last_action"

    .line 212
    invoke-interface {v5, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 215
    :cond_2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 218
    :cond_3
    return-void
.end method


# virtual methods
.method public final EFG(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string v2, "address_space"

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v3, v0, :cond_0

    .line 16
    sput-boolean v1, LX/8Az;->A03:Z

    .line 18
    :goto_0
    invoke-static {v2, p1}, LX/8Az;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/8Az;->A03:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string v2, "java"

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v3, v0, :cond_0

    .line 16
    sput-boolean v1, LX/8Az;->A04:Z

    .line 18
    :goto_0
    invoke-static {v2, p1}, LX/8Az;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-boolean v0, LX/8Az;->A04:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v3

    .line 8
    const-string/jumbo v2, "system"

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v3, v0, :cond_0

    .line 17
    sput-boolean v1, LX/8Az;->A05:Z

    .line 19
    :goto_0
    invoke-static {v2, p1}, LX/8Az;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-boolean v0, LX/8Az;->A05:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0
.end method
