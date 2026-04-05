.class public abstract LX/FdK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public static A01:LX/GEz;

.field public static A02:LX/HOM;

.field public static A03:Ljava/lang/Thread;

.field public static final A04:Landroid/os/Handler;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FdK;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/FdK;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/FdK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, LX/FdK;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/FdK;->A04:Landroid/os/Handler;

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    sput-object v0, LX/FdK;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    return-void
.end method
