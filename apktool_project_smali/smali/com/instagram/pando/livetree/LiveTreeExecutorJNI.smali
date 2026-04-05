.class public final Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2fa;

.field public static instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->Companion:LX/2fa;

    .line 7
    const-string v0, "live-tree-jni"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const v0, 0x11d393e9

    .line 268435463
    new-instance p1, LX/2fb;

    .line 268435465
    invoke-direct {p1, v0}, LX/2fb;-><init>(I)V

    .line 268435468
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;->instance:Lcom/instagram/pando/livetree/LiveTreeExecutorJNI;

    .line 2
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method
