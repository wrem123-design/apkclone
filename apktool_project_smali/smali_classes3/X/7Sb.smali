.class public final LX/7Sb;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# instance fields
.field public A00:LX/mnL;


# virtual methods
.method public final A00(Ljava/lang/Integer;)LX/BK7;
    .locals 2

    invoke-super {p0, p1}, LX/297;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    move-result-object v1

    instance-of v0, v1, LX/BK7;

    if-eqz v0, :cond_0

    check-cast v1, LX/BK7;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    invoke-virtual {p0, p1}, LX/7Sb;->A00(Ljava/lang/Integer;)LX/BK7;

    move-result-object v0

    return-object v0
.end method
