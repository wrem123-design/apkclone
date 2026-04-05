.class public final LX/0KP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iql;


# static fields
.field public static final A03:LX/0L2;

.field public static final A04:LX/0L2;


# instance fields
.field public A00:LX/0O8;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/Keg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/0L2;

    invoke-direct {v0, v1, v2, v3}, LX/0L2;-><init>(IJ)V

    sput-object v0, LX/0KP;->A03:LX/0L2;

    const/4 v1, 0x3

    new-instance v0, LX/0L2;

    invoke-direct {v0, v1, v2, v3}, LX/0L2;-><init>(IJ)V

    sput-object v0, LX/0KP;->A04:LX/0L2;

    return-void
.end method

.method public constructor <init>(LX/Keg;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0KP;->A02:LX/Keg;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1KW;

    invoke-direct {v0, v1}, LX/1KW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7j0;

    invoke-direct {v1, v0}, LX/7j0;-><init>(I)V

    new-instance v0, LX/0KO;

    invoke-direct {v0, v1, v2}, LX/0KO;-><init>(LX/nmv;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, LX/0KP;-><init>(LX/Keg;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/0KP;->A00:LX/0O8;

    invoke-static {v1}, LX/7xx;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0O8;->A01(Z)V

    return-void
.end method

.method public final A01(LX/Jum;LX/Jek;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/0KP;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/0O8;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/0O8;-><init>(Landroid/os/Looper;LX/Jum;LX/Jek;LX/0KP;IJ)V

    iget-object v1, v2, LX/0O8;->A09:LX/0KP;

    iget-object v0, v1, LX/0KP;->A00:LX/0O8;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/0KP;->A00:LX/0O8;

    invoke-static {v2}, LX/0O8;->A00(LX/0O8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7xx;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Ljq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0KP;->A00:LX/0O8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0O8;->A01(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0KP;->A02:LX/Keg;

    new-instance v0, LX/9GK;

    invoke-direct {v0, p1}, LX/9GK;-><init>(LX/Ljq;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0KP;->A02:LX/Keg;

    check-cast v0, LX/0KO;

    iget-object v1, v0, LX/0KO;->A00:LX/nmv;

    iget-object v0, v0, LX/0KO;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, LX/nmv;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final E6q()V
    .locals 3

    iget-object v0, p0, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0O8;->A05:I

    iget-object v1, v0, LX/0O8;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0O8;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
