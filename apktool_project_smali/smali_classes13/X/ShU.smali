.class public abstract LX/ShU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/QUC;
    .locals 6

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QUC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/QUC;->A01:LX/mnL;

    const-wide/16 v3, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    new-instance v0, LX/1hx;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1hx;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, v5, LX/QUC;->A00:LX/1hx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
