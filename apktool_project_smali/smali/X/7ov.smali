.class public abstract LX/7ov;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    sput-object v0, LX/7ov;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, LX/7ov;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method
