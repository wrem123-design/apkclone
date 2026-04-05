.class public abstract LX/6KE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7fo;
    .locals 1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    :try_start_0
    sget-object v0, LX/7fo;->A02:LX/7fo;

    if-nez v0, :cond_0

    new-instance v0, LX/7fo;

    invoke-direct {v0}, LX/7fo;-><init>()V

    sput-object v0, LX/7fo;->A02:LX/7fo;

    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
