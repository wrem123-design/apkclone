.class public final LX/aGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:[LX/Lfb;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/aGv;->A00:I

    new-array v4, p1, [LX/Lfb;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Litho_Custom_LayoutHandler_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    sget v1, LX/7hx;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7qn;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/aGv;->A02:[LX/Lfb;

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/aGv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Chd()LX/Lfb;
    .locals 2

    iget-object v0, p0, LX/aGv;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iget v0, p0, LX/aGv;->A00:I

    rem-int/2addr v1, v0

    iget-object v0, p0, LX/aGv;->A02:[LX/Lfb;

    aget-object v0, v0, v1

    return-object v0
.end method
