.class public abstract LX/JbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Bp;Ljava/lang/Integer;)LX/6Yq;
    .locals 2

    iget-object p0, p0, LX/7Bp;->A03:LX/7Bn;

    sget-object v0, LX/7Bn;->A02:LX/7Bn;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7FH;->A00:LX/6Yq;

    return-object v0

    :cond_0
    sget-object v0, LX/7Bn;->A01:LX/7Bn;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A00(I)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7Bn;->A03:LX/7Bn;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7FH;->A01(I)LX/6Yq;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AesEaxParameters.Variant: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
