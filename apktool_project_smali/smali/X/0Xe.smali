.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/0Kp;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0Kp;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/0Xe;->A04:Landroid/view/Choreographer;

    .line 13
    iput-object p2, p0, LX/0Xe;->A05:LX/0Kp;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/0Xe;->A00:J

    .line 19
    iput-wide v0, p0, LX/0Xe;->A01:J

    .line 21
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 23
    const-string/jumbo v3, "postCallback"

    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const-class v1, Ljava/lang/Runnable;

    .line 30
    const-class v0, Ljava/lang/Object;

    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {p0, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, LX/0Xe;->A08:Ljava/lang/reflect/Method;

    .line 48
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 50
    const-string/jumbo v3, "removeCallbacks"

    .line 53
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    const-class v1, Ljava/lang/Runnable;

    .line 57
    const-class v0, Ljava/lang/Object;

    .line 59
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {p0, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, p0, LX/0Xe;->A09:Ljava/lang/reflect/Method;

    .line 75
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 77
    const-string v1, "getFrameTimeNanos"

    .line 79
    new-array v0, v5, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    invoke-static {p0, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    iput-object v0, p0, LX/0Xe;->A07:Ljava/lang/reflect/Method;

    .line 93
    new-instance v0, LX/0Nl;

    .line 95
    invoke-direct {v0, p0}, LX/0Nl;-><init>(LX/0Xe;)V

    .line 98
    iput-object v0, p0, LX/0Xe;->A06:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method public static final A00(LX/0Xe;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Choreographer reflection failed."

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/0Xe;->A03:Z

    .line 16
    return-void
.end method

.method public static final A01(LX/0Xe;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Xe;->A03:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/0Xe;->A08:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v3, :cond_0

    .line 8
    iget-object v2, p0, LX/0Xe;->A04:Landroid/view/Choreographer;

    .line 10
    const/4 v0, 0x0

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
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 28
    return-void

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Xe;->A02:Z

    .line 3
    iget-object v4, p0, LX/0Xe;->A06:Ljava/lang/Runnable;

    .line 5
    iget-object v3, p0, LX/0Xe;->A09:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    iget-object v2, p0, LX/0Xe;->A04:Landroid/view/Choreographer;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 28
    return-void

    .line 29
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/0Xe;->A02:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LX/0Xe;->A00:J

    .line 9
    :cond_0
    iput-boolean v2, p0, LX/0Xe;->A02:Z

    .line 11
    iget-object v0, p0, LX/0Xe;->A06:Ljava/lang/Runnable;

    .line 13
    invoke-static {p0, v0}, LX/0Xe;->A01(LX/0Xe;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
