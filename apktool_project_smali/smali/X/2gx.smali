.class public final LX/2gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/res/AssetManager;

.field public final synthetic A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

.field public final synthetic A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

.field public final synthetic A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

.field public final synthetic A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

.field public final synthetic A08:LX/2gw;

.field public final synthetic A09:LX/2gu;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/HashMap;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2gw;LX/2gu;Ljava/lang/String;Ljava/util/HashMap;IZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2gx;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 2
    iput-boolean p13, p0, LX/2gx;->A0C:Z

    .line 4
    iput-object p3, p0, LX/2gx;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 6
    iput-object p8, p0, LX/2gx;->A08:LX/2gw;

    .line 8
    iput-object p1, p0, LX/2gx;->A01:Landroid/content/Context;

    .line 10
    iput-object p10, p0, LX/2gx;->A0A:Ljava/lang/String;

    .line 12
    iput p12, p0, LX/2gx;->A00:I

    .line 14
    iput-object p2, p0, LX/2gx;->A02:Landroid/content/res/AssetManager;

    .line 16
    iput-object p6, p0, LX/2gx;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 18
    iput-object p11, p0, LX/2gx;->A0B:Ljava/util/HashMap;

    .line 20
    iput-object p5, p0, LX/2gx;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 22
    iput-object p9, p0, LX/2gx;->A09:LX/2gu;

    .line 24
    iput-boolean p14, p0, LX/2gx;->A0D:Z

    .line 26
    iput-object p7, p0, LX/2gx;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public final AhM(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v3, v7, LX/2gx;->A04:Lcom/facebook/mobileconfig/MobileConfigFetcher;

    .line 4
    iget-boolean v2, v7, LX/2gx;->A0C:Z

    .line 6
    iget-object v1, v7, LX/2gx;->A03:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    .line 8
    iget-object v0, v7, LX/2gx;->A08:LX/2gw;

    .line 10
    const/4 v9, 0x0

    .line 11
    new-instance v8, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 13
    move-object v10, v3

    .line 14
    move v11, v2

    .line 15
    move-object v12, v1

    .line 16
    move-object v13, v0

    .line 17
    move-object v14, v9

    .line 18
    invoke-direct/range {v8 .. v14}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V

    .line 21
    iget-object v0, v7, LX/2gx;->A01:Landroid/content/Context;

    .line 23
    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    iget-object v11, v7, LX/2gx;->A0A:Ljava/lang/String;

    .line 29
    iget v13, v7, LX/2gx;->A00:I

    .line 31
    iget-object v15, v7, LX/2gx;->A02:Landroid/content/res/AssetManager;

    .line 33
    iget-object v6, v7, LX/2gx;->A06:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 35
    iget-object v5, v7, LX/2gx;->A0B:Ljava/util/HashMap;

    .line 37
    iget-object v4, v7, LX/2gx;->A05:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 39
    iget-object v3, v7, LX/2gx;->A09:LX/2gu;

    .line 41
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    iget-boolean v1, v7, LX/2gx;->A0D:Z

    .line 49
    iget-object v0, v7, LX/2gx;->A07:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 51
    const-string v14, ""

    .line 53
    const/16 v16, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 57
    move-object/from16 v12, p2

    .line 59
    move-object/from16 v23, v0

    .line 61
    move-object/from16 v19, v4

    .line 63
    move-object/from16 v20, v3

    .line 65
    move-object/from16 v21, v2

    .line 67
    move/from16 v22, v1

    .line 69
    move-object/from16 v18, v5

    .line 71
    move-object/from16 v17, v6

    .line 73
    invoke-virtual/range {v8 .. v23}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/2gu;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 83
    move-result-object v0

    .line 84
    iget-object v4, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    new-instance v3, LX/2kn;

    .line 88
    invoke-direct {v3, v5}, LX/2kn;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;)V

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    return-object v5
.end method
