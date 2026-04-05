.class public final LX/CRh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CRh;->$t:I

    iput-object p1, p0, LX/CRh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/CRh;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/5zc;

    new-instance v15, LX/Xlh;

    invoke-direct {v15, v1}, LX/Xlh;-><init>(LX/5zc;)V

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    iget-object v2, v0, LX/5wo;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x81e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    move-object/from16 p0, v13

    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v1, LX/5zc;->A02:LX/5xn;

    iget-object v12, v1, LX/5zc;->A03:LX/5xo;

    iget-object v11, v1, LX/5zc;->A04:LX/5xp;

    iget-object v0, v1, LX/5zc;->A08:Ljava/util/Set;

    move-object/from16 v16, v0

    iget-object v10, v1, LX/5zc;->A07:Ljava/lang/String;

    iget v0, v1, LX/5zc;->A00:I

    int-to-long v4, v0

    iget-object v9, v1, LX/5zc;->A05:LX/5zb;

    iget-object v8, v1, LX/5zc;->A01:LX/3az;

    iget-boolean v7, v1, LX/5zc;->A0H:Z

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    iget-object v6, v1, LX/5zc;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v3, v6, v2}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v6, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iget-boolean v3, v1, LX/5zc;->A0G:Z

    iget-boolean v2, v1, LX/5zc;->A0E:Z

    invoke-static {v14, v12, v11}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/DUt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/DUt;->A02:LX/lsA;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/DUt;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v14, v1, LX/DUt;->A05:LX/5xn;

    iput-object v12, v1, LX/DUt;->A06:LX/5xo;

    iput-object v11, v1, LX/DUt;->A07:LX/5xp;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DUt;->A0C:Ljava/util/Set;

    iput-object v10, v1, LX/DUt;->A0A:Ljava/lang/String;

    iput-wide v4, v1, LX/DUt;->A00:J

    iput-object v13, v1, LX/DUt;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/DUt;->A08:LX/5zb;

    iput-object v8, v1, LX/DUt;->A01:LX/3az;

    iput-boolean v7, v1, LX/DUt;->A0H:Z

    iput-boolean v3, v1, LX/DUt;->A0G:Z

    iput-object v6, v1, LX/DUt;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v1, LX/DUt;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/DUt;->A09:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/DUt;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/354;->A0x()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/DUt;->A0D:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/CRh;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;

    invoke-direct {v0}, Lcom/facebook/papaya/mldw/udf/json/UDFProvider;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v2

    sget-object v1, LX/SuN;->A00:LX/3yA;

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/QvB;

    iget-object v0, v0, LX/QvB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/464;->A1E(Ljava/io/File;)V

    const-string v0, "ig4a_meta_casper_mldw.db"

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "ig4a_meta_casper_mldw_ir.json"

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/354;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resolved config file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/facebook/papaya/mldw/file_transport/Transport;->Companion:LX/RgN;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/papaya/mldw/file_transport/Transport;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v8, Lcom/facebook/papaya/mldw/file_transport/Transport;

    invoke-direct {v8, v0}, Lcom/facebook/papaya/mldw/ITransport;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance p0, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;

    invoke-direct {p0}, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;-><init>()V

    const/16 v5, 0xc

    invoke-static/range {v5 .. v10}, Lcom/facebook/papaya/mldw/Manager;->registerHost(ILjava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/papaya/mldw/ITransport;Lcom/google/common/collect/ImmutableList;Lcom/facebook/papaya/mldw/ISerializer;)Lcom/facebook/papaya/mldw/Host;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/CRh;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    new-instance v5, LX/5x6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x1

    const/4 v3, 0x0

    sget-object v0, LX/5wk;->A1O:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v1

    new-instance v0, LX/5x7;

    invoke-direct {v0, v1}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v1, LX/5x8;

    invoke-direct {v1, v0}, LX/5x8;-><init>(LX/5x7;)V

    :try_start_0
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Ujj;->A03(LX/1G1;LX/5x8;)V

    const-string v0, "torch-code-gen"

    const/16 v1, 0x10

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z

    const-string v0, "dynamic_pytorch_impl"

    invoke-static {v0, v1}, LX/B9c;->loadLibrary(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v2

    sget-object v0, LX/5wk;->A0N:LX/5wk;

    filled-new-array {v0}, [LX/5wk;

    move-result-object v0

    new-instance v1, LX/5x7;

    invoke-direct {v1, v0}, LX/5x7;-><init>([LX/5wk;)V

    invoke-virtual {v1, v4}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/1FU;

    invoke-direct {v0}, LX/1FU;-><init>()V

    iput-object v0, v1, LX/5x7;->A02:LX/Lqy;

    invoke-static {v6, v2, v1}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    sget-object v0, Lcom/facebook/mantle/ig/IGMantle;->Companion:LX/2IT;

    const v1, 0x37ffe0ca

    const/4 v0, 0x2

    new-instance v4, LX/2lj;

    invoke-direct {v4, v1, v0, v3, p0}, LX/2lj;-><init>(IIZZ)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v3, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2IU;->A00(LX/1sq;)Lcom/facebook/models/IgModelLoader;

    move-result-object v2

    const-string v0, ""

    new-instance v1, Lcom/facebook/mantle/ig/IGMantle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/mantle/ig/IGMantle;->modelLoader:Lcom/facebook/models/IgModelLoader;

    invoke-static {v4, v3, v0, v2}, Lcom/facebook/mantle/ig/IGMantle;->initHybrid(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/models/IgModelLoader;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/mantle/ig/IGMantle;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A09()LX/280;

    move-result-object v0

    iput-object v0, v5, LX/5x6;->A00:LX/280;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A03(LX/CRh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ey;

    iget-object p0, v0, LX/3Ey;->A08:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iget-object v1, v0, LX/3Ey;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0264

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0b26f0

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/RB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RB2;->A03:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    iput-object v2, v1, LX/RB2;->A01:Landroid/view/ViewStub;

    iput-object v0, v1, LX/RB2;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/RB2;->A04:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/RB2;->A08:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/RB2;->A05:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/RB2;->A06:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/180;->A0l(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/RB2;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/CRh;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3Rn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/526;->A0N(Lcom/instagram/common/session/UserSession;)LX/6re;

    move-result-object v5

    iput-object v5, v4, LX/3Rn;->A02:LX/6re;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x3c4a2cff

    new-instance v3, LX/6lF;

    invoke-direct {v3, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v3, v4, LX/3Rn;->A01:LX/6lF;

    new-instance v2, LX/3Rv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/3Rv;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/C3c;

    invoke-direct {v0, v2, v1}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3Rv;->A03:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A9;

    new-instance v1, LX/3RU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3RU;->A00:LX/0A9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3Rv;->A00:LX/3RU;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/3Rv;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3SF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3SF;->A00:LX/3Rv;

    iput-object v5, v1, LX/3SF;->A02:LX/6re;

    iput-object v3, v1, LX/3SF;->A01:LX/6lF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/3Rn;->A00:LX/3SF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A05(LX/CRh;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "BulkImportBulkFollow"

    new-instance v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v2, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v2, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v2, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Sbw;

    invoke-direct {v0, v2, v1}, LX/Sbw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Ziq;

    invoke-direct {v0, v2, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/Bbi;

    sget-object v0, LX/N2A;->A00:LX/N2A;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(LX/CRh;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast p0, LX/1G1;

    move-object v0, p0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/bql;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bql;->A04:LX/1G1;

    iput-object v1, v2, LX/bql;->A00:Landroid/content/Context;

    new-instance v0, LX/1yT;

    invoke-direct {v0, v1, p0}, LX/1yT;-><init>(Landroid/content/Context;LX/1G1;)V

    iput-object v0, v2, LX/bql;->A03:LX/1yT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v2, LX/bql;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v1

    new-instance v0, LX/2du;

    invoke-direct {v0, v1}, LX/2du;-><init>(LX/2dt;)V

    iput-object v0, v2, LX/bql;->A05:LX/2du;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/bql;->A06:Ljava/util/Set;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/bql;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, LX/bql;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/bql;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CRh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/CRh;->A06(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/CRh;->A05(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/CRh;->A04(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/CRh;->A03(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/CRh;->A02(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/CRh;->A01(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/CRh;->A00(LX/CRh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    invoke-direct {v0, v1}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xlu;

    iget-object v0, v2, LX/Xlu;->A00:LX/QkR;

    iget v0, v0, LX/QkR;->A00:I

    new-instance v1, LX/QkT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QkT;->A02:LX/Xlu;

    iput v0, v1, LX/QkT;->A01:I

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QWx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A2M:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/QWx;->A00:LX/KaM;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5wk;->A1O:LX/5wk;

    new-instance v0, LX/3RW;

    invoke-direct {v0, v2, v1}, LX/3RW;-><init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxl;

    iget-object v1, v2, LX/Vxl;->A03:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "internalHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/dyl;

    invoke-direct {v0, v2}, LX/dyl;-><init>(LX/Vxl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Q7;

    iget-object v0, v0, LX/6Q7;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/5wb;->A02(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucb;

    iget-object v1, v0, LX/Ucb;->A00:LX/6du;

    iget-object v0, v0, LX/Ucb;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/2Aw;->A03(LX/6du;Ljava/util/Set;)V

    sget-object v1, LX/Ucb;->A04:LX/6du;

    const-string v0, "com.android.chrome"

    invoke-virtual {v2, v1, v0}, LX/2Aw;->A02(LX/6du;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Aw;->A01()V

    invoke-virtual {v2}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v2, LX/2Aw;

    invoke-direct {v2}, LX/2Aw;-><init>()V

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ucb;

    iget-object v1, v0, LX/Ucb;->A00:LX/6du;

    iget-object v0, v0, LX/Ucb;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/2Aw;->A03(LX/6du;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/2Aw;->A01()V

    invoke-virtual {v2}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Tg;

    invoke-static {v3}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v2

    iget-wide v0, v3, LX/2Tg;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2Tg;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/05p;

    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_e

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x36a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbG;

    iget-object v0, v0, LX/EbG;->A0A:LX/8vd;

    invoke-virtual {v0}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "ai_transition_extended_metadata.json"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LX/Veb;->A00:LX/Veb;

    const/4 v0, 0x5

    new-instance v3, LX/jI0;

    invoke-direct {v3, v2, v0}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/jI0;

    invoke-direct {v0, v2, v1}, LX/jI0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qnz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Qnz;->A00:Ljava/io/File;

    iput-object v3, v2, LX/Qnz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/Qnz;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/CSr;

    invoke-direct {v0, v2, v1}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Qnz;->A01:LX/Bbi;

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/33l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/33l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82058b00130f7cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, v4, LX/33l;->A00:Lcom/google/common/collect/EvictingQueue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2GP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2GP;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_18
    iget-object v1, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Yi;

    invoke-direct {v0, v1}, LX/3Yi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not delete temp file: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgMsysLogcatDumper"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkP;

    iget-object v0, v0, LX/TkP;->A00:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/30k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/30k;->A00:Z

    goto/16 :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/gfU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gfU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    move-result-object v0

    iget-object v0, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    iput-object v0, v2, LX/gfU;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gfU;->A04:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGDMDSyncWithMSCManager initialized for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ye;

    iget-object v0, v0, LX/4ye;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QcV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QcV;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/baN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/baN;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_1f
    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v4

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/Mzj;

    invoke-direct {v3, v0}, LX/Mzj;-><init>(LX/1G1;)V

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v2

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    new-instance v1, LX/Vom;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vom;->A02:LX/Mzj;

    iput-object v4, v1, LX/Vom;->A01:LX/6vh;

    iput-object v2, v1, LX/Vom;->A00:LX/7jz;

    iput-object v0, v1, LX/Vom;->A03:LX/AHf;

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cA6;

    iget-object v0, v0, LX/cA6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A00(Lcom/instagram/common/session/UserSession;)LX/QtL;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v4, LX/RfM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cA6;

    iget-object v3, v0, LX/cA6;->A00:LX/LgQ;

    iget-object v0, v0, LX/cA6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QtL;

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YAK;

    invoke-direct {v0, v3, v1, v4, v2}, LX/YAK;-><init>(LX/LgQ;LX/6ih;LX/RfM;LX/QtL;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cA9;

    iget-object v2, v0, LX/cA9;->A00:LX/LgQ;

    iget-object v0, v0, LX/cA9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Vol;

    invoke-direct {v0, v2, v1}, LX/Vol;-><init>(LX/LgQ;LX/QYm;)V

    return-object v0

    :pswitch_23
    new-instance v4, LX/RfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cA8;

    iget-object v3, v0, LX/cA8;->A00:LX/LgQ;

    iget-object v0, v0, LX/cA8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QyE;

    new-instance v1, LX/6ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YAM;

    invoke-direct {v0, v3, v1, v4, v2}, LX/YAM;-><init>(LX/LgQ;LX/6ih;LX/RfN;LX/QyE;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/cA8;

    iget-object v0, v0, LX/cA8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Umh;->A01(Lcom/instagram/common/session/UserSession;)LX/QyE;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;

    const-string v0, "success"

    invoke-static {v1, v0}, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;->A00(Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Chx;

    invoke-direct {v0, v1, v2}, LX/Chx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_27
    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chx;

    iget v2, v0, LX/Chx;->A00:I

    const v1, 0xeac4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/baO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/baO;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/baO;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4Bv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/4Bv;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4Bv;->A04:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4Bv;->A03:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4Bv;->A05:LX/Bbi;

    const/4 v0, 0x1

    iput v0, v2, LX/4Bv;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1ZV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3M:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/1ZV;->A01:LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string v1, "p_reels_swipe"

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v3, LX/1ZV;->A00:LX/6re;

    goto :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QjP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A3O:LX/2tm;

    const-class v0, LX/6re;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v3, LX/QjP;->A01:LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    const-string v1, "p_reels_caption_and_browse"

    new-instance v0, LX/6re;

    invoke-direct {v0, v2, v1}, LX/6re;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, v3, LX/QjP;->A00:LX/6re;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2c
    iget-object v3, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3LM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3LM;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x2f

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3LM;->A04:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/3LM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/1ZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/1ZX;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3LM;->A02:LX/1ZX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Uax;

    invoke-direct {v3, v0}, LX/Uax;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v3, LX/Uax;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/lck;

    invoke-direct {v1, v3, v0}, LX/lck;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ybj;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ybj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ybk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ybk;->A00:LX/mki;

    goto/16 :goto_4

    :pswitch_2e
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/SgK;

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, Lcom/instagram/service/http/IGTigonAsyncHttpService;

    invoke-direct {v1, v0}, Lcom/instagram/service/http/IGTigonAsyncHttpService;-><init>(LX/1G1;)V

    new-instance v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    invoke-direct {v0, v1}, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;-><init>(Lcom/instagram/service/http/IGTigonAsyncHttpService;)V

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/BE9;->A01()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Qss;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Qss;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    sget-object v0, LX/SwN;->A00:LX/3yA;

    iget-object v4, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/3xt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/A1k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/A1k;->A00:Lcom/facebook/stash/core/Stash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Qd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Qd9;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0yH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/0yH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/0yH;->A03:LX/Qss;

    iput-object v3, v1, LX/0yH;->A01:LX/A1k;

    iput-object v2, v1, LX/0yH;->A02:LX/Qd9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/CXV;

    invoke-virtual {v0}, LX/CXV;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3ZL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1qb;->A00(Landroid/content/Context;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A05:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A07:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03:Lcom/facebook/wearable/common/comms/hera/shared/connectivity/RemoteRtcEndpointsMux;

    if-nez v0, :cond_a

    const-string v0, "rtcMux"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A08:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreProxy;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A04:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-nez v0, :cond_b

    const-string v0, "linkMux"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/6VF;

    return-object v0

    :pswitch_3d
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "stop on-demand transports"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0H:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->stop()V

    goto :goto_3

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3e
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qmn;

    iget-object v0, v0, LX/Qmn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v1, LX/Ufj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ufj;->A00:LX/1G1;

    goto :goto_4

    :pswitch_40
    iget-object v0, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/A4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A4u;->A01:LX/LEL;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    return-object v1

    :pswitch_41
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_42
    :try_start_1
    iget-object v2, p0, LX/CRh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchTaskLifeService;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0}, LX/8bl;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_42
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_34
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
