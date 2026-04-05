.class public abstract synthetic LX/0Jd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    const-class v2, Ljava/lang/Throwable;

    .line 2
    const-string v1, "addSuppressed"

    .line 4
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method
