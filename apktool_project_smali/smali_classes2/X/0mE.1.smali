.class public abstract LX/0mE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AZv;

.field public static A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A04:LX/0mE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0mE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0mE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)LX/0mE;
    .locals 2

    sget-object v0, LX/0mE;->A04:LX/0mE;

    if-nez v0, :cond_3

    const-class v1, LX/0mE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0mE;->A04:LX/0mE;

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0mF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_0
    sput-object p0, LX/0mE;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    sget-object v0, LX/AZv;->A00:LX/AZv;

    if-nez v0, :cond_1

    new-instance v0, LX/AZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AZv;->A00:LX/AZv;

    :cond_1
    sput-object v0, LX/0mE;->A00:LX/AZv;

    new-instance v0, LX/Hug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, LX/0mE;->A04:LX/0mE;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0mE;->A04:LX/0mE;

    return-object v0
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I()V
    .locals 0

    return-void
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public A0K()V
    .locals 0

    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public abstract A0P()V
.end method

.method public A0Q(I)V
    .locals 0

    return-void
.end method

.method public A0R(I)V
    .locals 0

    return-void
.end method

.method public A0S(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0U(Z)V
    .locals 0

    return-void
.end method
