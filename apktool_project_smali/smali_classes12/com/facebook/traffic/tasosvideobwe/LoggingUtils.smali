.class public final Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;

.field public static final TAG:Ljava/lang/String; = "LoggingUtils"

.field public static final methodsToExcludeTraces:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;->INSTANCE:Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    sput-object v0, Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;->methodsToExcludeTraces:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logTasosBweEvent$default(Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createStackTrace(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v6

    sget-object v3, Lcom/facebook/traffic/tasosvideobwe/LoggingUtils;->methodsToExcludeTraces:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v1, v6

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x4

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "<-"

    invoke-static {v0, v5, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "LoggingUtils"

    const-string v0, "Failed to create stack trace"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final logTasosBweEvent(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
