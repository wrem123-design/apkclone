.class public abstract LX/dDO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dDO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dDO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/dDO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/dDO;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x60

    invoke-static {v0}, LX/lrz;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/dDO;->A06:LX/Bbi;

    sget-object v2, LX/meX;->A00:LX/meX;

    sput-object v2, LX/dDO;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/meZ;->A00:LX/meZ;

    sput-object v1, LX/dDO;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/dDO;->A06:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A00(LX/anS;I)V
    .locals 3

    iget v2, p0, LX/anS;->A00:I

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v1, v1

    iget-object p0, p0, LX/anS;->A01:LX/h5m;

    iget v0, p0, LX/h5m;->A02:I

    add-int/2addr v0, p1

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v2

    iget v0, p0, LX/h5m;->A02:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/h5m;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/h5m;->A03:I

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v0

    iput v0, p0, LX/h5m;->A02:I

    invoke-static {p0}, LX/h5m;->A00(LX/h5m;)LX/e3m;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/h5m;->A02:I

    invoke-virtual {v1, v0}, LX/e3m;->A03(I)V

    :cond_1
    return-void
.end method
