.class public abstract LX/4VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 6

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7be3728

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v1 .. v6}, LX/7An;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;II)V

    return-void
.end method
