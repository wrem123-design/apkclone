.class public final LX/9dl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/9dl;->$t:I

    iput-object p1, p0, LX/9dl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9dl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/9dl;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/9dl;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    sget-object v9, LX/7q6;->A00:LX/7t6;

    invoke-static {v9}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v2, "preference_logged_performance_benchmarks"

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-interface {v0, v2, v3}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v4, 0x16

    cmp-long v0, v7, v4

    if-gez v0, :cond_c

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_device_perf_benchmark"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1df

    new-instance v13, LX/3jz;

    invoke-direct {v13, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v9}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0, v2, v3}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8305630003022aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/61Y;->values()[LX/61Y;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/61Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v5, LX/61Y;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v9}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0, v2, v3}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;

    invoke-direct {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;-><init>()V

    const-string v0, "FILE"

    const/4 v3, 0x0

    invoke-static {v4, v0, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "ig_benchmarks"

    const-string v0, ".dat"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->setTempFilename(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v4}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->runBenchmark(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getProgressLog()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/61Y;->A00:LX/61Z;

    move-object/from16 p0, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultUnits()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultSampleCount()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMin()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile1()F

    move-result v0

    float-to-double v14, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMedian()F

    move-result v0

    float-to-double v10, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile3()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMax()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMean()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultStdDev()F

    move-result v0

    float-to-double v2, v0

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/A0u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v12, LX/A0u;->A08:LX/61Z;

    iput-object v1, v12, LX/A0u;->A09:Ljava/lang/String;

    move-wide/from16 v0, v22

    iput-wide v0, v12, LX/A0u;->A07:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, LX/A0u;->A03:D

    iput-wide v14, v12, LX/A0u;->A04:D

    iput-wide v10, v12, LX/A0u;->A02:D

    iput-wide v8, v12, LX/A0u;->A05:D

    iput-wide v6, v12, LX/A0u;->A01:D

    iput-wide v4, v12, LX/A0u;->A00:D

    iput-wide v2, v12, LX/A0u;->A06:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v1, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/A0u;

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v13}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    goto :goto_4

    :cond_7
    new-instance v1, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    iget-object v1, v2, LX/A0u;->A08:LX/61Z;

    const-string/jumbo v0, "benchmark_name"

    invoke-virtual {v13, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v2, LX/A0u;->A09:Ljava/lang/String;

    const-string/jumbo v0, "benchmark_units"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/A0u;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "benchmark_samples"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/A0u;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_min"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_quartile1"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_median"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_quartile3"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_max"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_arithmeticmean"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/A0u;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "benchmark_standarddeviation"

    invoke-virtual {v13, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "power"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    const/16 v0, 0x491

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/3jz;->DvY()V

    goto :goto_5

    :cond_b
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b8f

    const-string/jumbo v0, "perf_benchmark_failure"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "progressLog"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/9dl;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast p0, LX/6lz;

    iget-object v0, p0, LX/6lz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PE;

    sget-object v2, LX/0PG;->A03:LX/0PG;

    const/16 v1, 0x17

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PG;->A04:LX/0PG;

    const/16 v1, 0x18

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PG;->A02:LX/0PG;

    const/16 v0, 0x19

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/6lz;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0PL;-><init>(Lcom/instagram/common/session/UserSession;LX/0PE;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/9dl;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast p0, LX/6lz;

    iget-object v0, p0, LX/6lz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PE;

    sget-object v2, LX/0PG;->A03:LX/0PG;

    const/16 v1, 0x3f

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0PG;->A04:LX/0PG;

    const/16 v1, 0x40

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PG;->A02:LX/0PG;

    const/16 v0, 0x41

    new-instance v1, LX/6ZU;

    invoke-direct {v1, v0}, LX/6ZU;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/6lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0PL;-><init>(Lcom/instagram/common/session/UserSession;LX/0PE;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(LX/9dl;I)Ljava/lang/Object;
    .locals 241

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v1, v0, LX/0tY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881006a3246L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v7, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v7, LX/6lz;

    iget-object v0, v7, LX/6lz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PE;

    sget-object v2, LX/0PG;->A03:LX/0PG;

    const/16 v1, 0x1a

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0PG;->A04:LX/0PG;

    const/16 v1, 0x1b

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PG;->A02:LX/0PG;

    const/16 v0, 0x1c

    new-instance v1, LX/AOX;

    invoke-direct {v1, v0}, LX/AOX;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/6lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0PL;-><init>(Lcom/instagram/common/session/UserSession;LX/0PE;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :pswitch_3
    iget-object v7, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v7, LX/6lz;

    iget-object v0, v7, LX/6lz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0PE;

    sget-object v2, LX/0PG;->A03:LX/0PG;

    const/16 v1, 0x1d

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0PG;->A04:LX/0PG;

    const/16 v1, 0x1e

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0PG;->A02:LX/0PG;

    const/16 v0, 0x1f

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/6lz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0PL;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0PL;-><init>(Lcom/instagram/common/session/UserSession;LX/0PE;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0oQ;

    invoke-direct {v0, v1}, LX/0oQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3cH;

    invoke-direct {v0, v1}, LX/3cH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v3, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v1

    new-instance v0, LX/8kl;

    invoke-direct {v0, v2, v3, v1}, LX/8kl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8kv;)V

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    iget-object v0, v0, LX/8lh;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, LX/4mo;->A00:LX/Jbx;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Need to call setInstanceProvider() first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;)V

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-direct {v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v2, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0xH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;-><init>(Lcom/instagram/common/session/UserSession;LX/0xH;)V

    return-object v0

    :pswitch_d
    iget-object v4, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6300035b7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    sget-object v1, LX/0wM;->A0G:LX/0wM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/0wM;Ljava/lang/Runnable;Z)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    move-result-object v1

    sget-object v0, LX/0wM;->A0G:LX/0wM;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0wM;Z)V

    goto :goto_0

    :pswitch_e
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0LC;

    invoke-direct {v0, v1}, LX/0LC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8sS;

    invoke-direct {v0, v1}, LX/8sS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0pN;

    invoke-direct {v0, v1}, LX/0pN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v1, v0, LX/0pN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007e0000010dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0OK;

    invoke-direct {v0, v1}, LX/0OK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/MTm;->A00(Ljava/lang/String;)LX/KY6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3vj;

    invoke-direct {v0, v1}, LX/3vj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vj;

    iget-object v2, v0, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x8109a700003a3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, 0x8109a700443a6bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide v0, 0x8109a700603a78L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058b000d1b58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "IgMsysLogcatDumper"

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {}, LX/SdO;->A00()LX/9n6;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not start Msys logcat dumper process"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v0, LX/7ai;

    invoke-direct {v0, v3}, LX/7ai;-><init>(LX/9n6;)V

    return-object v0

    :pswitch_17
    iget-object v2, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "msys_eimu_null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_9
    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1T:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v3

    invoke-static {v2}, LX/0kD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "msys_ig_access_token_null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_a
    if-nez v3, :cond_b

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v0, "msys_phoneId_null"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_b
    sget-object v0, Lcom/facebook/msys/mci/RedactedString;->$redex_init_class:Lcom/facebook/msys/mci/RedactedString;

    const-string v1, ""

    invoke-virtual {v2, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/msys/mci/RedactedString;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/facebook/msys/mci/RedactedString;->initNativeHolder(Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/msys/mci/RedactedString;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_c

    iget-object v8, v3, LX/2gj;->A01:Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v1

    :cond_d
    sget-object v0, Lcom/facebook/msys/mci/AuthData;->$redex_init_class:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    const/4 v6, 0x0

    new-instance v4, Lcom/facebook/msys/mci/AuthData;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    invoke-direct/range {v4 .. v17}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Map;)V

    return-object v4

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const/4 v1, 0x7

    new-instance v36, LX/242;

    move-object/from16 v0, v36

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x10

    new-instance v35, LX/242;

    move-object/from16 v0, v35

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x1b

    new-instance v34, LX/242;

    move-object/from16 v0, v34

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x1d

    new-instance v33, LX/242;

    move-object/from16 v0, v33

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x1e

    new-instance v32, LX/242;

    move-object/from16 v0, v32

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x1f

    new-instance v31, LX/242;

    move-object/from16 v0, v31

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x20

    new-instance v30, LX/242;

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x21

    new-instance v29, LX/242;

    move-object/from16 v0, v29

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x22

    new-instance v28, LX/242;

    move-object/from16 v0, v28

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    new-instance v27, LX/242;

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v2}, LX/242;-><init>(LX/0AA;I)V

    const/4 v1, 0x1

    new-instance v26, LX/242;

    move-object/from16 v0, v26

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v2, 0x9

    new-instance v0, LX/9ff;

    invoke-direct {v0, v2}, LX/9ff;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v76

    sget-object v49, LX/07S;->A00:LX/07S;

    const/4 v1, 0x2

    new-instance v25, LX/242;

    move-object/from16 v0, v25

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/4 v1, 0x3

    new-instance v24, LX/242;

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/4 v1, 0x4

    new-instance v23, LX/242;

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/4 v1, 0x5

    new-instance v22, LX/242;

    move-object/from16 v0, v22

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    sget-object v54, LX/07U;->A00:LX/07U;

    const/4 v1, 0x6

    new-instance v21, LX/242;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x3a

    new-instance v0, LX/9dl;

    invoke-direct {v0, v10, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v77

    const/16 v1, 0x8

    new-instance v20, LX/242;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    new-instance v19, LX/242;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v2}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0xa

    new-instance v18, LX/242;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0xb

    new-instance v17, LX/242;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0xc

    new-instance v16, LX/242;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0xd

    new-instance v15, LX/242;

    invoke-direct {v15, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0xe

    new-instance v14, LX/242;

    invoke-direct {v14, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    sget-object v62, LX/07Y;->A00:LX/07Y;

    const/16 v0, 0xf

    new-instance v13, LX/242;

    invoke-direct {v13, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x11

    new-instance v12, LX/242;

    invoke-direct {v12, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x12

    new-instance v11, LX/242;

    invoke-direct {v11, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x13

    new-instance v9, LX/242;

    invoke-direct {v9, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x14

    new-instance v8, LX/242;

    invoke-direct {v8, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x15

    new-instance v7, LX/242;

    invoke-direct {v7, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x16

    new-instance v6, LX/242;

    invoke-direct {v6, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x17

    new-instance v5, LX/242;

    invoke-direct {v5, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x18

    new-instance v4, LX/242;

    invoke-direct {v4, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x19

    new-instance v3, LX/242;

    invoke-direct {v3, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/242;

    invoke-direct {v2, v10, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/242;

    invoke-direct {v0, v10, v1}, LX/242;-><init>(LX/0AA;I)V

    new-instance v37, LX/06Q;

    move-object/from16 v50, v25

    move-object/from16 v51, v24

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v55, v21

    move-object/from16 v56, v20

    move-object/from16 v57, v19

    move-object/from16 v58, v18

    move-object/from16 v59, v17

    move-object/from16 v60, v15

    move-object/from16 v61, v14

    move-object/from16 v63, v13

    move-object/from16 v64, v12

    move-object/from16 v65, v11

    move-object/from16 v66, v9

    move-object/from16 v67, v8

    move-object/from16 v68, v7

    move-object/from16 v69, v2

    move-object/from16 v70, v6

    move-object/from16 v71, v5

    move-object/from16 v72, v4

    move-object/from16 v73, v3

    move-object/from16 v74, v16

    move-object/from16 v75, v0

    move-object/from16 v38, v35

    move-object/from16 v39, v36

    move-object/from16 v40, v34

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, v31

    move-object/from16 v44, v30

    move-object/from16 v45, v29

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v26

    invoke-direct/range {v37 .. v77}, LX/06Q;-><init>(LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Bbi;LX/Bbi;)V

    return-object v37

    :pswitch_19
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const/16 v23, 0x3e

    new-instance v61, LX/242;

    move/from16 v1, v23

    move-object/from16 v0, v61

    invoke-direct {v0, v7, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v17, 0x2

    new-instance v62, LX/239;

    move/from16 v1, v17

    move-object/from16 v0, v62

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v1, 0xd

    new-instance v63, LX/239;

    move-object/from16 v0, v63

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v1, 0x18

    new-instance v64, LX/239;

    move-object/from16 v0, v64

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v16, 0x23

    new-instance v65, LX/239;

    move/from16 v1, v16

    move-object/from16 v0, v65

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v78, 0x2e

    new-instance v66, LX/239;

    move/from16 v1, v78

    move-object/from16 v0, v66

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v5, 0x39

    new-instance v67, LX/239;

    move-object/from16 v0, v67

    invoke-direct {v0, v7, v5}, LX/239;-><init>(LX/0AA;I)V

    const/16 v3, 0x44

    new-instance v68, LX/239;

    move-object/from16 v0, v68

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x8

    new-instance v69, LX/240;

    move-object/from16 v0, v69

    invoke-direct {v0, v7, v2}, LX/240;-><init>(LX/0AA;I)V

    const/16 v1, 0x2d

    new-instance v70, LX/242;

    move-object/from16 v0, v70

    invoke-direct {v0, v7, v1}, LX/242;-><init>(LX/0AA;I)V

    const/16 v35, 0x35

    new-instance v71, LX/242;

    move-object/from16 v4, v71

    move/from16 v0, v35

    invoke-direct {v4, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v34, 0x36

    new-instance v73, LX/242;

    move-object/from16 v4, v73

    move/from16 v0, v34

    invoke-direct {v4, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    const/16 v14, 0x37

    new-instance v75, LX/242;

    move-object/from16 v0, v75

    invoke-direct {v0, v7, v14}, LX/242;-><init>(LX/0AA;I)V

    const/16 v13, 0x38

    new-instance v76, LX/242;

    move-object/from16 v0, v76

    invoke-direct {v0, v7, v13}, LX/242;-><init>(LX/0AA;I)V

    new-instance v77, LX/242;

    move-object/from16 v0, v77

    invoke-direct {v0, v7, v5}, LX/242;-><init>(LX/0AA;I)V

    const/16 v12, 0x3a

    new-instance v79, LX/242;

    move-object/from16 v0, v79

    invoke-direct {v0, v7, v12}, LX/242;-><init>(LX/0AA;I)V

    const/16 v11, 0x3b

    new-instance v80, LX/242;

    move-object/from16 v0, v80

    invoke-direct {v0, v7, v11}, LX/242;-><init>(LX/0AA;I)V

    const/16 v33, 0x3c

    new-instance v81, LX/242;

    move/from16 v4, v33

    move-object/from16 v0, v81

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v32, 0x3d

    new-instance v83, LX/242;

    move/from16 v4, v32

    move-object/from16 v0, v83

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v31, 0x3f

    new-instance v85, LX/242;

    move/from16 v4, v31

    move-object/from16 v0, v85

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v30, 0x40

    new-instance v87, LX/242;

    move/from16 v4, v30

    move-object/from16 v0, v87

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v29, 0x41

    new-instance v89, LX/242;

    move/from16 v4, v29

    move-object/from16 v0, v89

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v28, 0x42

    new-instance v91, LX/242;

    move/from16 v4, v28

    move-object/from16 v0, v91

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    const/16 v27, 0x43

    new-instance v92, LX/242;

    move/from16 v4, v27

    move-object/from16 v0, v92

    invoke-direct {v0, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    new-instance v94, LX/242;

    move-object/from16 v0, v94

    invoke-direct {v0, v7, v3}, LX/242;-><init>(LX/0AA;I)V

    const/16 v26, 0x45

    new-instance v96, LX/242;

    move/from16 v3, v26

    move-object/from16 v0, v96

    invoke-direct {v0, v7, v3}, LX/242;-><init>(LX/0AA;I)V

    const/16 v25, 0x46

    new-instance v98, LX/242;

    move/from16 v3, v25

    move-object/from16 v0, v98

    invoke-direct {v0, v7, v3}, LX/242;-><init>(LX/0AA;I)V

    new-instance v100, LX/239;

    move-object/from16 v0, v100

    invoke-direct {v0, v7, v10}, LX/239;-><init>(LX/0AA;I)V

    const/16 v24, 0x1

    new-instance v101, LX/239;

    move/from16 v3, v24

    move-object/from16 v0, v101

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v22, 0x3

    new-instance v103, LX/239;

    move/from16 v3, v22

    move-object/from16 v0, v103

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v21, 0x4

    new-instance v104, LX/239;

    move/from16 v3, v21

    move-object/from16 v0, v104

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v20, 0x5

    new-instance v106, LX/239;

    move/from16 v3, v20

    move-object/from16 v0, v106

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v19, 0x6

    new-instance v108, LX/239;

    move/from16 v3, v19

    move-object/from16 v0, v108

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v18, 0x7

    new-instance v110, LX/239;

    move/from16 v3, v18

    move-object/from16 v0, v110

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    new-instance v112, LX/239;

    move-object/from16 v0, v112

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x9

    new-instance v114, LX/239;

    move-object/from16 v0, v114

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0xa

    new-instance v116, LX/239;

    move-object/from16 v0, v116

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0xb

    new-instance v118, LX/239;

    move-object/from16 v0, v118

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0xc

    new-instance v120, LX/239;

    move-object/from16 v0, v120

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0xe

    new-instance v122, LX/239;

    move-object/from16 v0, v122

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0xf

    new-instance v124, LX/239;

    move-object/from16 v0, v124

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x10

    new-instance v125, LX/239;

    move-object/from16 v0, v125

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x11

    new-instance v123, LX/239;

    move-object/from16 v0, v123

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x12

    new-instance v121, LX/239;

    move-object/from16 v0, v121

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x13

    new-instance v119, LX/239;

    move-object/from16 v0, v119

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x14

    new-instance v117, LX/239;

    move-object/from16 v0, v117

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x15

    new-instance v115, LX/239;

    move-object/from16 v0, v115

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x16

    new-instance v113, LX/239;

    move-object/from16 v0, v113

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x17

    new-instance v111, LX/239;

    move-object/from16 v0, v111

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x19

    new-instance v109, LX/239;

    move-object/from16 v0, v109

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1a

    new-instance v107, LX/239;

    move-object/from16 v0, v107

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1b

    new-instance v105, LX/239;

    move-object/from16 v0, v105

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1c

    new-instance v102, LX/239;

    move-object/from16 v0, v102

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1d

    new-instance v99, LX/239;

    move-object/from16 v0, v99

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1e

    new-instance v97, LX/239;

    move-object/from16 v0, v97

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x1f

    new-instance v95, LX/239;

    move-object/from16 v0, v95

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x20

    new-instance v93, LX/239;

    move-object/from16 v0, v93

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x21

    new-instance v90, LX/239;

    move-object/from16 v0, v90

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x22

    new-instance v88, LX/239;

    move-object/from16 v0, v88

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v9, 0x24

    new-instance v86, LX/239;

    move-object/from16 v0, v86

    invoke-direct {v0, v7, v9}, LX/239;-><init>(LX/0AA;I)V

    const/16 v8, 0x25

    new-instance v84, LX/239;

    move-object/from16 v0, v84

    invoke-direct {v0, v7, v8}, LX/239;-><init>(LX/0AA;I)V

    const/16 v6, 0x26

    new-instance v82, LX/239;

    move-object/from16 v0, v82

    invoke-direct {v0, v7, v6}, LX/239;-><init>(LX/0AA;I)V

    const/16 v5, 0x27

    new-instance v74, LX/239;

    move-object/from16 v0, v74

    invoke-direct {v0, v7, v5}, LX/239;-><init>(LX/0AA;I)V

    const/16 v4, 0x28

    new-instance v72, LX/239;

    move-object/from16 v0, v72

    invoke-direct {v0, v7, v4}, LX/239;-><init>(LX/0AA;I)V

    const/16 v3, 0x29

    new-instance v60, LX/239;

    move-object/from16 v0, v60

    invoke-direct {v0, v7, v3}, LX/239;-><init>(LX/0AA;I)V

    const/16 v2, 0x2a

    new-instance v59, LX/239;

    move-object/from16 v0, v59

    invoke-direct {v0, v7, v2}, LX/239;-><init>(LX/0AA;I)V

    const/16 v58, 0x2b

    new-instance v57, LX/239;

    move/from16 v15, v58

    move-object/from16 v0, v57

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    const/16 v56, 0x2c

    new-instance v55, LX/239;

    move/from16 v15, v56

    move-object/from16 v0, v55

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    new-instance v54, LX/239;

    move-object/from16 v0, v54

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v1, 0x2f

    new-instance v53, LX/239;

    move-object/from16 v0, v53

    invoke-direct {v0, v7, v1}, LX/239;-><init>(LX/0AA;I)V

    const/16 v52, 0x30

    new-instance v51, LX/239;

    move/from16 v15, v52

    move-object/from16 v0, v51

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    const/16 v50, 0x31

    new-instance v49, LX/239;

    move/from16 v15, v50

    move-object/from16 v0, v49

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    const/16 v48, 0x32

    new-instance v47, LX/239;

    move/from16 v15, v48

    move-object/from16 v0, v47

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    const/16 v46, 0x33

    new-instance v45, LX/239;

    move/from16 v15, v46

    move-object/from16 v0, v45

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    const/16 v44, 0x34

    new-instance v43, LX/239;

    move/from16 v15, v44

    move-object/from16 v0, v43

    invoke-direct {v0, v7, v15}, LX/239;-><init>(LX/0AA;I)V

    new-instance v42, LX/239;

    move-object/from16 v15, v42

    move/from16 v0, v35

    invoke-direct {v15, v7, v0}, LX/239;-><init>(LX/0AA;I)V

    new-instance v41, LX/239;

    move-object/from16 v15, v41

    move/from16 v0, v34

    invoke-direct {v15, v7, v0}, LX/239;-><init>(LX/0AA;I)V

    new-instance v40, LX/239;

    move-object/from16 v0, v40

    invoke-direct {v0, v7, v14}, LX/239;-><init>(LX/0AA;I)V

    new-instance v39, LX/239;

    move-object/from16 v0, v39

    invoke-direct {v0, v7, v13}, LX/239;-><init>(LX/0AA;I)V

    new-instance v38, LX/239;

    move-object/from16 v0, v38

    invoke-direct {v0, v7, v12}, LX/239;-><init>(LX/0AA;I)V

    new-instance v37, LX/239;

    move-object/from16 v0, v37

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v36, LX/239;

    move/from16 v11, v33

    move-object/from16 v0, v36

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v35, LX/239;

    move/from16 v11, v32

    move-object/from16 v0, v35

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v34, LX/239;

    move/from16 v11, v23

    move-object/from16 v0, v34

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v33, LX/239;

    move/from16 v11, v31

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v32, LX/239;

    move/from16 v11, v30

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v31, LX/239;

    move/from16 v11, v29

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v30, LX/239;

    move/from16 v11, v28

    move-object/from16 v0, v30

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v29, LX/239;

    move/from16 v11, v27

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v28, LX/239;

    move/from16 v11, v26

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v27, LX/239;

    move/from16 v11, v25

    move-object/from16 v0, v27

    invoke-direct {v0, v7, v11}, LX/239;-><init>(LX/0AA;I)V

    new-instance v26, LX/240;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v25, LX/240;

    move/from16 v10, v24

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v24, LX/240;

    move/from16 v10, v17

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v23, LX/240;

    move/from16 v10, v22

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v22, LX/240;

    move/from16 v10, v21

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v21, LX/240;

    move/from16 v10, v20

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v20, LX/240;

    move/from16 v10, v19

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v19, LX/240;

    move/from16 v10, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v10}, LX/240;-><init>(LX/0AA;I)V

    new-instance v18, LX/242;

    move/from16 v10, v16

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v10}, LX/242;-><init>(LX/0AA;I)V

    new-instance v17, LX/242;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v9}, LX/242;-><init>(LX/0AA;I)V

    new-instance v16, LX/242;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v8}, LX/242;-><init>(LX/0AA;I)V

    new-instance v8, LX/242;

    invoke-direct {v8, v7, v6}, LX/242;-><init>(LX/0AA;I)V

    new-instance v9, LX/242;

    invoke-direct {v9, v7, v5}, LX/242;-><init>(LX/0AA;I)V

    new-instance v10, LX/242;

    invoke-direct {v10, v7, v4}, LX/242;-><init>(LX/0AA;I)V

    new-instance v11, LX/242;

    invoke-direct {v11, v7, v3}, LX/242;-><init>(LX/0AA;I)V

    new-instance v12, LX/242;

    invoke-direct {v12, v7, v2}, LX/242;-><init>(LX/0AA;I)V

    new-instance v13, LX/242;

    move/from16 v0, v58

    invoke-direct {v13, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v6, LX/242;

    move/from16 v0, v56

    invoke-direct {v6, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v5, LX/242;

    move/from16 v0, v78

    invoke-direct {v5, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v4, LX/242;

    invoke-direct {v4, v7, v1}, LX/242;-><init>(LX/0AA;I)V

    new-instance v14, LX/242;

    move/from16 v0, v52

    invoke-direct {v14, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v3, LX/242;

    move/from16 v0, v50

    invoke-direct {v3, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v2, LX/242;

    move/from16 v0, v48

    invoke-direct {v2, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v1, LX/242;

    move/from16 v0, v46

    invoke-direct {v1, v7, v0}, LX/242;-><init>(LX/0AA;I)V

    new-instance v0, LX/242;

    move/from16 v15, v44

    invoke-direct {v0, v7, v15}, LX/242;-><init>(LX/0AA;I)V

    new-instance v126, LX/0pY;

    move-object/from16 v127, v61

    move-object/from16 v128, v62

    move-object/from16 v129, v63

    move-object/from16 v130, v64

    move-object/from16 v131, v65

    move-object/from16 v132, v66

    move-object/from16 v133, v67

    move-object/from16 v134, v68

    move-object/from16 v135, v69

    move-object/from16 v136, v70

    move-object/from16 v137, v71

    move-object/from16 v138, v73

    move-object/from16 v139, v75

    move-object/from16 v140, v76

    move-object/from16 v141, v77

    move-object/from16 v142, v79

    move-object/from16 v143, v80

    move-object/from16 v144, v81

    move-object/from16 v145, v83

    move-object/from16 v146, v85

    move-object/from16 v147, v87

    move-object/from16 v148, v89

    move-object/from16 v149, v91

    move-object/from16 v150, v92

    move-object/from16 v151, v94

    move-object/from16 v152, v96

    move-object/from16 v153, v98

    move-object/from16 v154, v100

    move-object/from16 v155, v101

    move-object/from16 v156, v103

    move-object/from16 v157, v104

    move-object/from16 v158, v106

    move-object/from16 v159, v108

    move-object/from16 v160, v110

    move-object/from16 v161, v112

    move-object/from16 v162, v114

    move-object/from16 v163, v116

    move-object/from16 v164, v118

    move-object/from16 v165, v120

    move-object/from16 v166, v122

    move-object/from16 v167, v124

    move-object/from16 v168, v125

    move-object/from16 v169, v123

    move-object/from16 v170, v121

    move-object/from16 v171, v119

    move-object/from16 v172, v117

    move-object/from16 v173, v115

    move-object/from16 v174, v113

    move-object/from16 v175, v111

    move-object/from16 v176, v109

    move-object/from16 v177, v107

    move-object/from16 v178, v105

    move-object/from16 v179, v102

    move-object/from16 v180, v99

    move-object/from16 v181, v97

    move-object/from16 v182, v95

    move-object/from16 v183, v93

    move-object/from16 v184, v90

    move-object/from16 v185, v88

    move-object/from16 v186, v86

    move-object/from16 v187, v84

    move-object/from16 v188, v82

    move-object/from16 v189, v74

    move-object/from16 v190, v72

    move-object/from16 v191, v60

    move-object/from16 v192, v59

    move-object/from16 v193, v57

    move-object/from16 v194, v55

    move-object/from16 v195, v54

    move-object/from16 v196, v53

    move-object/from16 v197, v51

    move-object/from16 v198, v49

    move-object/from16 v199, v47

    move-object/from16 v200, v45

    move-object/from16 v201, v43

    move-object/from16 v202, v42

    move-object/from16 v203, v41

    move-object/from16 v204, v40

    move-object/from16 v205, v39

    move-object/from16 v206, v38

    move-object/from16 v207, v37

    move-object/from16 v208, v36

    move-object/from16 v209, v35

    move-object/from16 v210, v34

    move-object/from16 v211, v33

    move-object/from16 v212, v32

    move-object/from16 v213, v31

    move-object/from16 v214, v30

    move-object/from16 v215, v29

    move-object/from16 v216, v28

    move-object/from16 v217, v27

    move-object/from16 v218, v26

    move-object/from16 v219, v25

    move-object/from16 v220, v24

    move-object/from16 v221, v23

    move-object/from16 v222, v22

    move-object/from16 v223, v21

    move-object/from16 v224, v20

    move-object/from16 v225, v19

    move-object/from16 v226, v18

    move-object/from16 v227, v17

    move-object/from16 v228, v16

    move-object/from16 v229, v8

    move-object/from16 v230, v9

    move-object/from16 v231, v10

    move-object/from16 v232, v11

    move-object/from16 v233, v12

    move-object/from16 v234, v13

    move-object/from16 v235, v6

    move-object/from16 v236, v5

    move-object/from16 v237, v4

    move-object/from16 v238, v14

    move-object/from16 v239, v3

    move-object/from16 v240, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v126 .. v242}, LX/0pY;-><init>(LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;LX/Dio;)V

    return-object v126

    :pswitch_1a
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    new-instance v0, LX/0uS;

    invoke-direct {v0, v1}, LX/0uS;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    iget-object v2, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0KZ;

    invoke-direct {v0, v2, v1}, LX/0KZ;-><init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0oV;

    invoke-direct {v0, v1}, LX/0oV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v2, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/09U;

    invoke-direct {v0, v1, v2}, LX/09U;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0rB;

    invoke-direct {v0, v1}, LX/0rB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v2, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v5

    const/16 v0, 0x40

    new-instance v1, LX/9dl;

    invoke-direct {v1, v2, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/09U;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09U;

    invoke-static {v2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v6

    new-instance v2, LX/09Q;

    invoke-direct/range {v2 .. v7}, LX/09Q;-><init>(LX/09U;Ljava/lang/Integer;LX/jAX;ZZ)V

    return-object v2

    :pswitch_20
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/0rE;

    invoke-direct {v0, v1, v2}, LX/0rE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    return-object v0

    :pswitch_21
    iget-object v5, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v4

    invoke-static {v5}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    new-instance v3, LX/09O;

    invoke-direct {v3, v4, v0, v1, v2}, LX/09O;-><init>(LX/jAX;IIZ)V

    const/16 v0, 0x42

    new-instance v1, LX/9dl;

    invoke-direct {v1, v5, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/09Q;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ajn;

    const/16 v0, 0x10

    new-instance v1, LX/9ff;

    invoke-direct {v1, v0}, LX/9ff;-><init>(I)V

    const-class v0, LX/3rk;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3rk;

    new-instance v0, LX/0A2;

    invoke-direct {v0, v1}, LX/0A2;-><init>(LX/3rk;)V

    filled-new-array {v3, v2, v0}, [LX/Ajn;

    move-result-object v1

    new-instance v0, LX/08Q;

    invoke-direct {v0, v1}, LX/08Q;-><init>([LX/Ajn;)V

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    new-instance v1, LX/2AV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2AU;

    invoke-direct {v0, v3, v1, v2}, LX/2AU;-><init>(LX/3wd;LX/2AV;Lcom/instagram/user/model/UserCache;)V

    return-object v0

    :pswitch_23
    new-instance v4, LX/1gC;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4nf;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rb;

    iget-object v1, v0, LX/5rb;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5rb;->A00:LX/Jbx;

    invoke-interface {v0, v3}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    new-instance v5, LX/1gC;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/4nf;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    iget-object v1, v0, LX/1jM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1jM;->A00:LX/Jbx;

    invoke-interface {v0, v3}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    sget-object v1, LX/4nf;->A08:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbx;

    invoke-interface {v0, v3}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v3}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    new-instance v1, LX/4nf;

    invoke-direct/range {v1 .. v6}, LX/4nf;-><init>(LX/1jP;Lcom/instagram/common/session/UserSession;LX/1gC;LX/1gC;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9dl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9dl;->A03(LX/9dl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9dl;->A02(LX/9dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9dl;->A01(LX/9dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9dl;->A00(LX/9dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/4ME;

    invoke-direct {v0}, LX/4ME;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/6av;

    invoke-direct {v0}, LX/6av;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/16 v0, 0x29

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v2, v4}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8pk;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8pk;

    :goto_0
    new-instance v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-direct {v0, v4, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/8pk;)V

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8pk;

    if-nez v0, :cond_1

    new-instance v0, LX/8pk;

    invoke-direct {v0, v3}, LX/8pk;-><init>(LX/7u4;)V

    iput-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8pk;

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8pk;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    iget-object v2, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8jn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V

    return-object v0

    :pswitch_8
    iget-object v10, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/16 v0, 0x2a

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0, v2, v10}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8po;

    move-result-object v12

    invoke-static {v10}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v13

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v14

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v11

    new-instance v8, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6cb;LX/8po;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;)V

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x12ac0ba5

    const-string v0, "IgClipsDraftDataSource initialized in Basel app"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    return-object v8

    :pswitch_9
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810472002d1543L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x10

    new-instance v1, LX/357;

    invoke-direct {v1, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Myi;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myi;

    invoke-static {v0, v3}, LX/Myi;->A00(LX/Myi;Z)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v5, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/51l;

    invoke-direct {v0, v5}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/51l;->A00(Z)V

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    sget-object v2, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v5, v4}, LX/Hkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v5, v4, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v6

    sget-object v3, LX/1xu;->A00:LX/1xu;

    sget-object v2, LX/6tp;->A2L:LX/6tp;

    new-instance v1, LX/6tv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v7

    new-instance v2, LX/6sq;

    invoke-direct/range {v2 .. v7}, LX/6sq;-><init>(LX/1G9;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/6tl;Ljava/util/Map;)V

    return-object v2

    :pswitch_c
    iget-object v3, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v8, LX/6sv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v8, LX/6sv;->A01:Z

    invoke-static {v7}, LX/01x;->A01(Landroid/content/Context;)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    new-instance v1, LX/AJf;

    invoke-direct {v1, v7, v0, v3}, LX/AJf;-><init>(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iput-object v1, v8, LX/6sv;->A00:LX/Lzs;

    invoke-static {v7}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v6, 0x1

    invoke-static {v7}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820f9900011edbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    :try_start_1
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "getPackageManager failed. Not logging."

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_6
    invoke-static {v7, v4, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04(Landroid/content/Context;Ljava/util/Set;Z)V

    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "Package manager failed. Not logging."

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_7

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "DeadObjectException while attempting to update enabled state."

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string/jumbo v0, "mdcd_multiprocess_enable"

    invoke-static {v7, v0, v6}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v7}, LX/6xs;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    throw v2

    :cond_8
    return-object v8

    :pswitch_d
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8vk;

    invoke-direct {v0, v1}, LX/8vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6zg;

    invoke-direct {v0, v1}, LX/6zg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ax;

    invoke-direct {v0, v1}, LX/7ax;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/0zH;

    invoke-direct {v0, v1}, LX/0zH;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/5xJ;

    invoke-direct {v0}, LX/5xJ;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ml;

    invoke-direct {v0, v1}, LX/4ml;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3qN;

    invoke-direct {v0, v1}, LX/3qN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2uY;

    invoke-direct {v0, v1}, LX/2uY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const/4 v3, 0x0

    sget-object v2, LX/7q6;->A00:LX/7t6;

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_has_logged_static_attributes"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v0, "preference_static_attributes_logging_failure_count"

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056300001ab8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Kki;

    invoke-direct {v0, v4, v3}, LX/Kki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v3, LX/9dl;

    invoke-direct {v3, v4, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/4 v1, 0x5

    new-instance v0, LX/9ff;

    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    new-instance v2, LX/0IQ;

    invoke-direct {v2, v4, v0}, LX/0IQ;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-static {v4}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A02:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x15

    new-instance v1, LX/9dl;

    invoke-direct {v1, v4, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0IY;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IY;

    :goto_6
    check-cast v1, LX/BaT;

    new-instance v0, LX/0IL;

    invoke-direct {v0, v1, v2, v3}, LX/0IL;-><init>(LX/BaT;LX/Beo;LX/LEL;)V

    return-object v0

    :cond_9
    sget-object v1, LX/8aa;->A04:LX/8ak;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    move-result-object v0

    new-instance v1, LX/0JM;

    invoke-direct {v1, v4, v0}, LX/0JM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aa;)V

    goto :goto_6

    :pswitch_18
    iget-object v4, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v1, LX/9dl;

    invoke-direct {v1, v4, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0JF;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JF;

    new-instance v2, LX/0JK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/8aa;->A04:LX/8ak;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    move-result-object v0

    new-instance v1, LX/0JM;

    invoke-direct {v1, v4, v0}, LX/0JM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aa;)V

    new-instance v0, LX/0IY;

    invoke-direct {v0, v3, v1, v2}, LX/0IY;-><init>(LX/0JF;LX/0JM;LX/0JK;)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/0IL;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IL;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/0IJ;

    invoke-direct {v0, v1, v3, v2}, LX/0IJ;-><init>(LX/3wd;Lcom/instagram/common/session/UserSession;LX/0IL;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    new-instance v0, LX/0JF;

    invoke-direct {v0, v1}, LX/0JF;-><init>(LX/KaM;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IL;

    iget-object v0, v0, LX/0IL;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0tY;

    invoke-direct {v0, v1}, LX/0tY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v1, v0, LX/0tY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810881006e3249L

    goto :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tY;

    iget-object v1, v0, LX/0tY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108810073324cL

    goto :goto_8

    :pswitch_1f
    iget-object v3, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097400003939L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/NwE;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_a
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lh;

    iget-object v1, v0, LX/8lh;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ab9001f4344L

    goto :goto_8

    :pswitch_21
    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v1, v0, LX/0pN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a7000001bbL

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/6nb;

    invoke-direct {v0, v1}, LX/6nb;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x82015e00180541L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
