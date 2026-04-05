.class public final LX/1mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ms;


# static fields
.field public static final A00:LX/1mt;

.field public static final A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final A02:LX/0Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1mt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1mt;->A00:LX/1mt;

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    sput-object v0, LX/1mt;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 14
    new-instance v0, LX/0Hb;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/1mt;->A02:LX/0Hb;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AKM(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1mt;->A02:LX/0Hb;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Hb;->AKM(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public final AKN(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 7
    sget-object v0, LX/1mt;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 12
    return-void
.end method

.method public final AKO(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 7
    sget-object v0, LX/1mt;->A01:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 12
    return-void
.end method
