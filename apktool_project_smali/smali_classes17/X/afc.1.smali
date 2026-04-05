.class public final LX/afc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/afc;


# instance fields
.field public final A00:LX/1cb;

.field public final A01:LX/1cb;

.field public final A02:LX/1cc;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-string v0, "foreground"

    const-wide/16 v7, 0xc8

    const-wide/16 v4, 0x46

    const-wide/16 v2, 0x3c

    new-instance v1, LX/1cb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/1cb;->A01:J

    iput-wide v4, v1, LX/1cb;->A02:J

    iput-wide v2, v1, LX/1cb;->A00:J

    iput-object v0, v1, LX/1cb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/afc;->A01:LX/1cb;

    const-string v0, "background"

    const-wide/16 v7, 0x14

    const-wide/16 v4, 0xf

    const-wide/16 v2, 0x384

    new-instance v1, LX/1cb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, LX/1cb;->A01:J

    iput-wide v4, v1, LX/1cb;->A02:J

    iput-wide v2, v1, LX/1cb;->A00:J

    iput-object v0, v1, LX/1cb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/afc;->A00:LX/1cb;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3a98

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/fYo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, LX/1cg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cf;

    invoke-direct {v0, v1}, LX/1cf;-><init>(LX/1cg;)V

    iput-object v0, v1, LX/1cg;->A02:Ljava/lang/Runnable;

    iput-object v2, v1, LX/1cg;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v6, v1, LX/1cg;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide v4, v1, LX/1cg;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/fYo;->A00:LX/1cg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    new-instance v1, LX/1cc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/1cc;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, LX/1cc;->A01:LX/1cA;

    iput-object v0, v1, LX/1cc;->A00:LX/1bz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/afc;->A02:LX/1cc;

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/afc;->A00:LX/1cb;

    :goto_0
    invoke-virtual {v1, v0}, LX/1cc;->A01(LX/1cb;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/afc;->A01:LX/1cb;

    goto :goto_0
.end method
