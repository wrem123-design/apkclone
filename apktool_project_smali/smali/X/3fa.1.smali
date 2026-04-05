.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3fa;->A01:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/3fa;->A00:I

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/3fa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fa;->A01:Ljava/lang/String;

    .line 2
    new-instance v2, LX/3fe;

    .line 4
    invoke-direct {v2, p0, p1}, LX/3fe;-><init>(LX/3fa;Ljava/lang/Runnable;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/3fa;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/3ff;

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
