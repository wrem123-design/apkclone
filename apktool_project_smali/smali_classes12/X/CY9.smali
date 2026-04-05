.class public final LX/CY9;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/CTG;

.field public final A01:LX/CXg;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/CTG;LX/CXg;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CY9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CY9;->A01:LX/CXg;

    iput-object p1, p0, LX/CY9;->A00:LX/CTG;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed to get numberOfCores"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sget-object v1, LX/BE9;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v4

    div-double/2addr v0, v6

    double-to-float v4, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "failed to get ramCount"

    const-string v0, "Autoplay"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/22s;->A00:LX/22s;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/clips/autoplay_configs/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v0, "ram_size_in_gb"

    invoke-virtual {v1, v0, v4}, LX/9hg;->A0A(Ljava/lang/String;F)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "core_count"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/8kB;->A07(LX/A9S;)V

    const v3, 0x784655d

    const/4 v4, 0x4

    invoke-static/range {v2 .. v7}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    new-instance v0, LX/Sbz;

    invoke-direct {v0, p0, v6}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CY9;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;
    .locals 10

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA6;

    check-cast v0, LX/23Y;

    iget-object v5, v0, LX/23Y;->A05:Ljava/lang/String;

    iget v6, v0, LX/23Y;->A01:I

    iget v7, v0, LX/23Y;->A00:I

    iget v8, v0, LX/23Y;->A04:I

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos;->Companion:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    iget-object v0, v0, LX/23Y;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    move-result-object v9

    new-instance v4, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/autoplay/models/AutoplayCustomization;-><init>(Ljava/lang/String;IIILcom/instagram/autoplay/models/AutoplayWhichVideos;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x50095ae7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFail: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Autoplay"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CY9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvk;

    const v1, 0x784655d

    const-string v0, "configOnFail"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x1c1e332e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x533e940d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/LlO;

    const v0, -0x61e73fdf

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-interface {p1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23K;

    iget-object v0, v1, LX/23K;->A00:LX/nA7;

    check-cast v0, LX/23n;

    iget v6, v0, LX/23n;->A07:I

    iget v7, v0, LX/23n;->A05:I

    iget v8, v0, LX/23n;->A03:I

    iget-boolean v9, v0, LX/23n;->A08:Z

    iget v12, v0, LX/23n;->A02:I

    iget v13, v0, LX/23n;->A04:I

    iget v11, v0, LX/23n;->A00:I

    iget v10, v0, LX/23n;->A01:I

    new-instance v5, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;-><init>(IIIZIIII)V

    iget-object v2, v1, LX/23K;->A01:Ljava/util/List;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v2}, LX/CY9;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v2

    iget-object v1, v1, LX/23K;->A02:Ljava/util/List;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-direct {p0, v0, v1}, LX/CY9;->A00(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;)Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/instagram/autoplay/models/AutoplayConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    invoke-direct {v7, v5, v0}, Lcom/instagram/autoplay/models/AutoplayConfigRoot;-><init>(Lcom/instagram/autoplay/models/AutoplayGlobalConfig;Ljava/util/List;)V

    iget-object v6, p0, LX/CY9;->A01:LX/CXg;

    iget-object v0, v6, LX/CXg;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/CXg;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/CXg;->A02:Lcom/google/gson/Gson;

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "last_config_from_server"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iput-object v7, v6, LX/CXg;->A00:Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :goto_0
    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_0
    iget-object v0, p0, LX/CY9;->A00:LX/CTG;

    invoke-virtual {v0}, LX/CTG;->A00()V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x230c1830

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x5d172c85

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
