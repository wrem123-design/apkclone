.class public abstract LX/5wD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/1P7;
    .locals 1

    sget-object v0, LX/2Kz;->A00:LX/1D4;

    if-eq p0, v0, :cond_0

    check-cast p0, LX/1P7;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
