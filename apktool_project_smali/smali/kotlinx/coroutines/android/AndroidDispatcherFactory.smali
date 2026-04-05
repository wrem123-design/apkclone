.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)LX/KLu;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_1

    .line 6
    sget-object v0, LX/1yq;->choreographer:Landroid/view/Choreographer;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-class v2, Landroid/os/Handler;

    .line 12
    const-class v0, Landroid/os/Looper;

    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "createAsync"

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    move-result-object v1

    .line 43
    throw v1

    .line 44
    :cond_0
    check-cast v1, Landroid/os/Handler;

    .line 46
    new-instance v0, LX/1yr;

    .line 48
    invoke-direct {v0, v1, v4, v3}, LX/1yr;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "The main looper is not available"

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1
.end method

.method public getLoadPriority()I
    .locals 1

    .line 0
    const v0, 0x3fffffff    # 1.9999999f

    .line 3
    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    .line 2
    return-object v0
.end method
