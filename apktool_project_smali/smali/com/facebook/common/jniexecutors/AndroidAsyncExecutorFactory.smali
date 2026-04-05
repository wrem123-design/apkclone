.class public Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "jniexecutors"

    .line 2
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
