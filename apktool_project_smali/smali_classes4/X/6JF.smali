.class public final LX/6JF;
.super LX/C75;
.source ""


# static fields
.field public static final A06:LX/IBL;

.field public static volatile A07:LX/0q3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/8iS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6JG;

    invoke-direct {v0}, LX/6JG;-><init>()V

    sput-object v0, LX/6JF;->A06:LX/IBL;

    return-void
.end method

.method public constructor <init>(LX/8iS;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2}, LX/C75;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6JF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/6JF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/6JF;->A05:LX/8iS;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)LX/7v4;
    .locals 2

    :try_start_0
    sget-object v0, LX/6JF;->A07:LX/0q3;

    if-nez v0, :cond_1

    const-class v1, LX/6JF;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/6JF;->A07:LX/0q3;

    if-nez v0, :cond_0

    new-instance v0, LX/0q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6JF;->A07:LX/0q3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/6JF;->A07:LX/0q3;

    invoke-virtual {v0, p0}, LX/0q3;->A00(Ljava/nio/ByteBuffer;)LX/7v4;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
