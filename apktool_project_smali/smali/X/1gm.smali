.class public abstract LX/1gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Error;

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-class v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    throw v0
.end method
