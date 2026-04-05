.class public abstract LX/ZQC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/5s5;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid QOSLevel"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5s5;->A02:LX/5s5;

    return-object v0

    :cond_1
    sget-object v0, LX/5s5;->A03:LX/5s5;

    return-object v0
.end method
