.class public abstract LX/Rjb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Wfo;
    .locals 4

    new-instance v3, LX/A92;

    invoke-direct {v3, p0}, LX/A92;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    new-instance v1, LX/Wfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wfo;->A00:LX/mhf;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, v1, LX/Wfo;->A01:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
