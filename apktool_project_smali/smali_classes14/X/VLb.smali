.class public abstract LX/VLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/R0Z;
    .locals 2

    sget-object v1, LX/R0Z;->A00:LX/R0Z;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, LX/R0Z;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v1, LX/R0Z;->A00:LX/R0Z;

    :cond_0
    return-object v1
.end method
