.class public abstract LX/a5V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/81N;Ljava/lang/String;)LX/Bhz;
    .locals 1

    invoke-virtual {p0, p1}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/Bhz;

    if-eqz v0, :cond_1

    check-cast p0, LX/Bhz;

    return-object p0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "brush program must have "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v0, p0}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
