.class public abstract LX/0sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static A02()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
