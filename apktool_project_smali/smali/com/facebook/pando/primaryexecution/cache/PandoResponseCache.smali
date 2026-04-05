.class public final Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/8xf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8xf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->Companion:LX/8xf;

    .line 7
    const-string/jumbo v0, "pando-client-cache-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    invoke-static {p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    .line 8
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native initHybridData(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)Lcom/facebook/jni/HybridData;
.end method
