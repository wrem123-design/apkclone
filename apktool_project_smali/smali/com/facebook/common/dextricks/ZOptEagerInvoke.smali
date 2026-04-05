.class public Lcom/facebook/common/dextricks/ZOptEagerInvoke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static run(Landroid/content/Context;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.zopt.ZOpt"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "notePostColdStart"

    .line 8
    const-class v1, Landroid/content/Context;

    .line 10
    const-class v0, Ljava/lang/Boolean;

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
