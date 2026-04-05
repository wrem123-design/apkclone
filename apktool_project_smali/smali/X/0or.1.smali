.class public final LX/0or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ov;


# static fields
.field public static A00:J

.field public static A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/0or;->A02:Ljava/util/HashMap;

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    sput-object v0, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    sput-object v0, LX/0or;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    sput-object v0, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    sput-object v0, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    sput-object v0, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    return-void
.end method

.method public static final synthetic A00()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    .line 0
    sget-object v0, LX/0or;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final EsS(LX/1AL;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0zs;

    .line 2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, LX/0zg;

    .line 6
    if-nez v0, :cond_3

    .line 8
    instance-of v0, p1, LX/0yk;

    .line 10
    if-nez v0, :cond_3

    .line 12
    instance-of v0, p1, LX/0xe;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    sget-object v0, LX/0or;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/0ws;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, LX/0or;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 36
    sget-object v0, LX/0or;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    sget-object v1, LX/0or;->A02:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p1, LX/0yj;

    .line 95
    if-eqz v0, :cond_0

    .line 97
    sget-object v0, LX/0or;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, LX/0or;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 116
    sget-object v1, LX/0or;->A02:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    goto :goto_1
.end method
