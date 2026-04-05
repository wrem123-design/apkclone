.class public abstract LX/dnr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1wq;

.field public static A01:LX/1ws;

.field public static A02:LX/1ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.os.DVFSHelper"

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/dnr;->A00:LX/1wq;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "onScrollEvent"

    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    move-result-object v0

    sput-object v0, LX/dnr;->A01:LX/1ws;

    sget-object v2, LX/dnr;->A00:LX/1wq;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "onSmoothScrollEvent"

    invoke-virtual {v2, v0, v1}, LX/1wq;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    move-result-object v0

    sput-object v0, LX/dnr;->A02:LX/1ws;

    return-void
.end method

.method public static final A00(Z)V
    .locals 2

    sget-object v0, LX/dnr;->A00:LX/1wq;

    iget-boolean v0, v0, LX/1wq;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/DVFSHelper;->onScrollEvent(Z)V

    return-void

    :cond_0
    sget-object v1, LX/dnr;->A01:LX/1ws;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v1, LX/1ws;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final A01(Z)V
    .locals 2

    sget-object v0, LX/dnr;->A00:LX/1wq;

    iget-boolean v0, v0, LX/1wq;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/os/DVFSHelper;->onSmoothScrollEvent(Z)V

    return-void

    :cond_0
    sget-object v1, LX/dnr;->A02:LX/1ws;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object v1, v1, LX/1ws;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static A02()Z
    .locals 1

    sget-object v0, LX/dnr;->A02:LX/1ws;

    iget-object v0, v0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03()Z
    .locals 2

    sget-object v1, LX/dnr;->A00:LX/1wq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wq;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method
