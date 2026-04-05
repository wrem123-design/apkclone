.class public final LX/Wxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/OYU;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/OYU;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wxj;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/Wxj;->A02:LX/OYU;

    iput-object v0, p0, LX/Wxj;->A03:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
