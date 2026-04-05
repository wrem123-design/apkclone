.class public final LX/8gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jol;


# static fields
.field public static final A00:LX/8gA;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8gA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8gA;->A00:LX/8gA;

    .line 7
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/8gA;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    sput-object v0, LX/8gA;->A02:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final D7W()LX/2zI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/Date;

    .line 2
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 5
    new-instance v1, LX/2zF;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/2zI;

    .line 12
    invoke-direct {v0, v1, v2}, LX/2zI;-><init>(LX/2zF;Ljava/util/Date;)V

    .line 15
    return-object v0
.end method

.method public final Fw4(LX/LEL;I)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/8gA;->D7W()LX/2zI;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2zI;->A02()LX/2zI;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 15
    move-result-wide v3

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v3, v0

    .line 26
    sget-object v6, LX/8gA;->A02:Ljava/util/Map;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_0
    sget-object v2, LX/8gA;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v1, LX/8kL;

    .line 48
    invoke-direct {v1, p1}, LX/8kL;-><init>(LX/LEL;)V

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
