.class public final LX/VAF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Tzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1G1;)LX/Tzc;
    .locals 9

    const-class v4, LX/Znk;

    monitor-enter v4

    :try_start_0
    sget-object v6, LX/Znk;->A01:LX/Znk;

    if-nez v6, :cond_0

    new-instance v6, LX/Znk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-string v1, "OnDemandResources.db"

    new-instance v0, LX/EFE;

    invoke-direct {v0, p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, v6, LX/Znk;->A00:LX/EFE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v6, LX/Znk;->A01:LX/Znk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v0, LX/Wcw;->A06:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/TbH;->A01:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/TbH;->A02:LX/24U;

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v4

    sget-object v3, LX/VAE;->A00:LX/VAE;

    new-instance v8, LX/Wcw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheDir == null"

    invoke-static {v5, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, LX/Wcw;->A02:Ljava/io/File;

    const-string v0, "tempDir == null"

    invoke-static {v4, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v8, LX/Wcw;->A04:Ljava/io/File;

    iput-object v6, v8, LX/Wcw;->A01:LX/maZ;

    const-string v0, "config == null"

    invoke-static {v3, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LX/Wcw;->A00:LX/VAE;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, LX/Wcw;->A03:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/RcS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Zni;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/Zni;->A00:LX/1G1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/TbH;->A00:LX/24U;

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v0

    new-instance v5, LX/azT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/azT;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/azT;->A02:Ljava/io/File;

    const/4 v0, 0x0

    new-instance v1, LX/Znm;

    invoke-direct {v1, v5, v0}, LX/Znm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3sa;

    invoke-direct {v0, v1}, LX/3sa;-><init>(LX/maZ;)V

    iput-object v0, v5, LX/azT;->A01:LX/maZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/Skf;->A00:LX/RcP;

    sget-object v3, LX/Skp;->A00:LX/RcQ;

    sget-object v2, LX/Skg;->A00:LX/RcR;

    sget-object v0, LX/Skh;->A00:LX/Teb;

    new-instance v1, LX/Tzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Tzc;->A00:LX/RcP;

    iput-object v8, v1, LX/Tzc;->A03:LX/Wcw;

    iput-object v7, v1, LX/Tzc;->A07:LX/RcS;

    iput-object v3, v1, LX/Tzc;->A04:LX/RcQ;

    iput-object v2, v1, LX/Tzc;->A05:LX/RcR;

    iput-object v0, v1, LX/Tzc;->A01:LX/Teb;

    new-instance v0, LX/3sa;

    invoke-direct {v0, v6}, LX/3sa;-><init>(LX/maZ;)V

    iput-object v0, v1, LX/Tzc;->A08:LX/maZ;

    iput-object v5, v1, LX/Tzc;->A06:LX/azT;

    new-instance v0, LX/Tec;

    invoke-direct {v0}, LX/Tec;-><init>()V

    iput-object v0, v1, LX/Tzc;->A02:LX/Tec;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
