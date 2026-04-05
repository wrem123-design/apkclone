.class public final LX/4bu;
.super LX/BwB;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static A04:LX/4bu; = null

.field public static final A05:LX/4bx;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMemoryRedManager"


# instance fields
.field public A00:LX/0Ay;

.field public A01:LX/2gh;

.field public final A02:LX/7xa;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bu;->A05:LX/4bx;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/instagram/common/session/UserSession;LX/7xa;)V
    .locals 2

    .line 0
    sget-object v1, LX/2yA;->A00:LX/2yA;

    .line 2
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 4
    invoke-direct {p0, v1, p1, p3, v0}, LX/BwB;-><init>(LX/0If;Lcom/facebook/memorytimeline/MemoryTimeline;LX/7xa;Ljava/util/Set;)V

    .line 7
    iput-object p3, p0, LX/4bu;->A02:LX/7xa;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, LX/4bu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    sget-object v0, LX/2gf;->A03:LX/2gf;

    .line 18
    invoke-static {p0, v0, p2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4bu;->A01:LX/2gh;

    .line 24
    return-void
.end method

.method public static final A00(LX/0az;LX/4bu;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    sget-object v3, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v3, :cond_0

    .line 4
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    iget-object v0, p1, LX/4bu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    const v2, 0x29661576

    .line 18
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "<cls>"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "</cls>"

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "listener"

    .line 53
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "asl_session_id"

    .line 58
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "asl_app_in_foreground_v2"

    .line 67
    invoke-static {}, LX/0pk;->A07()Z

    .line 70
    move-result v0

    .line 71
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 74
    const-string v0, "metric"

    .line 76
    invoke-interface {v3, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "status"

    .line 82
    invoke-interface {v3, v2, v4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    return v4
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "java/com/instagram/memory"

    .line 2
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
