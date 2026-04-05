.class public final Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/8xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->Companion:LX/8xt;

    .line 7
    const-string/jumbo v0, "pando-client-cache-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheTimeoutService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
