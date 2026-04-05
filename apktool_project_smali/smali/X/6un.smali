.class public abstract LX/6un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00()LX/Qei;
    .locals 4

    .line 0
    sget-object v0, LX/6un;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Qei;

    .line 11
    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method
