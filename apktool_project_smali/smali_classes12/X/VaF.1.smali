.class public final LX/VaF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/cqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/cqo;
    .locals 15

    new-instance v5, LX/Wbo;

    invoke-direct {v5}, LX/Wbo;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-static {v0, v5, v6, v7}, LX/Wbo;->A00(Ljava/util/concurrent/TimeUnit;LX/Wbo;J)V

    new-instance v0, LX/Ydq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wbo;->A0I:LX/moa;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "http-cache"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const-wide/32 v1, 0xa00000

    sget-object v14, LX/mog;->A00:LX/mog;

    new-instance v4, LX/chl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ThN;

    invoke-direct {v0, v4}, LX/ThN;-><init>(LX/chl;)V

    iput-object v0, v4, LX/chl;->A05:LX/ThN;

    const v13, 0x31191

    const/4 v9, 0x2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "OkHttp DiskLruCache"

    const/4 p0, 0x1

    new-instance v0, LX/iAF;

    invoke-direct {v0, v3, p0}, LX/iAF;-><init>(Ljava/lang/String;Z)V

    const/4 v12, 0x0

    invoke-static {v8, v0, v11, p0}, LX/464;->A15(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v3, LX/chn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v3, LX/chn;->A05:J

    const/high16 v11, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12, v11, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, v3, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, LX/chn;->A04:J

    new-instance v0, LX/ea7;

    invoke-direct {v0, v3}, LX/ea7;-><init>(LX/chn;)V

    iput-object v0, v3, LX/chn;->A0A:Ljava/lang/Runnable;

    iput-object v14, v3, LX/chn;->A0D:LX/mog;

    iput-object v10, v3, LX/chn;->A06:Ljava/io/File;

    iput v13, v3, LX/chn;->A00:I

    const-string v0, "journal"

    invoke-static {v10, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/chn;->A07:Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-static {v10, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/chn;->A09:Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-static {v10, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/chn;->A08:Ljava/io/File;

    iput v9, v3, LX/chn;->A02:I

    iput-wide v1, v3, LX/chn;->A03:J

    iput-object v8, v3, LX/chn;->A0C:Ljava/util/concurrent/Executor;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/chl;->A06:LX/chn;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/Wbo;->A0F:LX/chl;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Wbo;->A0E:LX/ThN;

    new-instance v0, LX/cqo;

    invoke-direct {v0, v5}, LX/cqo;-><init>(LX/Wbo;)V

    return-object v0
.end method
