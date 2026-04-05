.class public abstract LX/7Sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/7Sb;
    .locals 2

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/7Sb;

    invoke-direct {v1, v0}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(Z)V

    iput-object p0, v1, LX/7Sb;->A00:LX/mnL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
