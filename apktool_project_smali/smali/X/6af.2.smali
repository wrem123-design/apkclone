.class public final LX/6af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6aH;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6aH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6af;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    iput-object p2, p0, LX/6af;->A01:LX/6aH;

    .line 8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/6af;->A02:Ljava/lang/Integer;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/6af;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method
