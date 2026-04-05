.class public final Lcom/facebook/common/dextricks/Mlog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "DexLibLoader"

.field public static final VERBOSE:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static varargs assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/1nd;->A00:LX/1nc;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/1nc;->A00(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p1, p0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "DexLibLoader"

    .line 2
    invoke-static {v0, p0, p1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const-string v1, "DexLibLoader"

    .line 268435458
    invoke-static {p1, p2}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268435465
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p1, p0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p1, p0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "DexLibLoader"

    .line 2
    invoke-static {v0, p0, p1}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 268435459
    move-result-object p0

    .line 268435460
    const-string v0, "DexLibLoader"

    .line 268435462
    invoke-static {v0, p1, p0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435465
    return-void
.end method
