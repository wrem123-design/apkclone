.class public abstract LX/2bX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7os;->A0d:LX/7os;

    if-eqz v0, :cond_0

    sget-object v0, LX/7os;->A0d:LX/7os;

    :goto_0
    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    goto :goto_0
.end method
