.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1qn;

.field public static final A06:LX/1qm;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:LX/1qz;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1qn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1qm;->A05:LX/1qn;

    .line 7
    new-instance v0, LX/1qm;

    .line 9
    invoke-direct {v0}, LX/1qm;-><init>()V

    .line 12
    sput-object v0, LX/1qm;->A06:LX/1qm;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "mock_connectivity.json"

    .line 5
    invoke-static {v0}, LX/1qn;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qm;->A00:Ljava/io/File;

    .line 11
    const-string v0, "mock_connectivity.ping"

    .line 13
    invoke-static {v0}, LX/1qn;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qm;->A01:Ljava/io/File;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, LX/1qm;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    sget-object v0, LX/1qz;->A00:LX/1qz;

    .line 28
    iput-object v0, p0, LX/1qm;->A03:LX/1qz;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, LX/1qm;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    return-void
.end method
