.class public final LX/0Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Ii;

.field public static final A05:Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Z

.field public A03:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ed;->A00:LX/0Ed;

    .line 2
    sput-object v0, LX/0Ii;->A05:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0Ii;->A03:Landroid/view/Choreographer;

    .line 10
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 12
    const-string/jumbo v3, "postCallback"

    .line 15
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v1, Ljava/lang/Runnable;

    .line 19
    const-class v0, Ljava/lang/Object;

    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Ii;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget-object v0, LX/0Ii;->A05:Ljava/lang/Runnable;

    .line 33
    invoke-static {p0, v0}, LX/0Ii;->A00(LX/0Ii;Ljava/lang/Runnable;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ChoreographerEndFrameLogger"

    .line 48
    const-string v0, "Failed to create postCallback method via reflection"

    .line 50
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0Ii;->A02:Z

    .line 55
    return-void
.end method

.method public static final A00(LX/0Ii;Ljava/lang/Runnable;)Z
    .locals 7

    .line 0
    const-string v6, "ChoreographerEndFrameLogger"

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/0Ii;->A01:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, LX/0Ii;->A03:Landroid/view/Choreographer;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Failed to invoke postCallback method due to access restrictions"

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to invoke postCallback method due to invocation error"

    .line 39
    :goto_0
    invoke-static {v6, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return v4
.end method
