.class public abstract LX/1tJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaW;Ljava/lang/String;)LX/1tK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/1tK;

    invoke-direct {v0, v1, p0, p1}, LX/1tK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CaW;Ljava/lang/String;)V

    return-object v0
.end method
