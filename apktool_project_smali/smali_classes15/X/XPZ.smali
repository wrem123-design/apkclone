.class public abstract LX/XPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VHv;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VIH;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
