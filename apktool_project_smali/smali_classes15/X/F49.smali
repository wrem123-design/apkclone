.class public final LX/F49;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final A01()LX/F4W;
    .locals 16

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v0, 0x397

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x398

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F49;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v14}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    sub-long/2addr v0, v14

    new-instance v14, LX/F4W;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v14, LX/F4W;->A04:J

    iput-wide v10, v14, LX/F4W;->A05:J

    iput-wide v8, v14, LX/F4W;->A00:J

    iput-wide v6, v14, LX/F4W;->A01:J

    iput-wide v4, v14, LX/F4W;->A02:J

    iput-wide v2, v14, LX/F4W;->A03:J

    iput-wide v0, v14, LX/F4W;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
