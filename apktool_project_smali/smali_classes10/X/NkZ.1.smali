.class public final LX/NkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/NkZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static A00(LX/1G1;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 2

    const/16 v0, 0x2ad

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const-class v0, LX/NkZ;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NkZ;

    iget-object v0, v0, LX/NkZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method
