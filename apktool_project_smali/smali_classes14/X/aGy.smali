.class public final LX/aGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA1;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[LX/Lfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/aGy;-><init>(II)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/aGy;->A01:I

    iput p2, p0, LX/aGy;->A02:I

    new-array v4, p1, [LX/Lfb;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectionLayoutHandler_"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/aGy;->A02:I

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
    iput-object v4, p0, LX/aGy;->A04:[LX/Lfb;

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/aGy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    iput v0, p0, LX/aGy;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget v0, p0, LX/aGy;->A01:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/aGy;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Active size cannot be 0 or greater than pool size. Active size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/aGy;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Chd()LX/Lfb;
    .locals 3

    iget v1, p0, LX/aGy;->A00:I

    iget v0, p0, LX/aGy;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/aGy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    rem-int/2addr v1, v2

    iget-object v0, p0, LX/aGy;->A04:[LX/Lfb;

    aget-object v0, v0, v1

    return-object v0
.end method
