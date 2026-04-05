.class public final LX/3gi;
.super LX/0Kt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;

    .line 2
    invoke-direct {v0}, Lcom/facebook/common/jniexecutors/PooledNativeRunnable;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mNativeExecutor:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Lcom/facebook/common/jniexecutors/NativeRunnable;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/facebook/common/jniexecutors/NativeRunnable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
