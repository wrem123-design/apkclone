.class public abstract LX/7Fw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Bm;Ljava/lang/Integer;)LX/6Yq;
    .locals 2

    iget-object p0, p0, LX/7Bm;->A03:LX/7Bf;

    sget-object v0, LX/7Bf;->A02:LX/7Bf;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7FH;->A00:LX/6Yq;

    return-object v0

    :cond_0
    sget-object v0, LX/7Bf;->A01:LX/7Bf;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7Bf;->A03:LX/7Bf;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
