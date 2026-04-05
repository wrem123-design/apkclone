.class public abstract LX/1ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;


# direct methods
.method public static A00()Landroid/os/Handler;
    .locals 5

    .line 0
    sget-object v0, LX/1ba;->A00:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v4

    .line 8
    const-class v3, Landroid/app/ActivityThread;

    .line 10
    const-string v1, "getHandler"

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sput-object v0, LX/1ba;->A00:Landroid/os/Handler;

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const-string v1, "main handler unexpectedly null"

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
