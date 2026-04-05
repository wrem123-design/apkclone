.class public abstract LX/YEb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/myi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZzS;

    invoke-direct {v0}, LX/ZzS;-><init>()V

    sput-object v0, LX/YEb;->A00:LX/myi;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v1, LX/YEb;->A00:LX/myi;

    sget-object v0, LX/SOd;->A02:LX/SOd;

    invoke-static {p1, v0}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/myi;->E4e(Ljava/lang/Integer;Ljava/util/List;)V

    check-cast v1, LX/ZzS;

    iget-object v0, v1, LX/ZzS;->A00:LX/1tz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x12e2ff9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
