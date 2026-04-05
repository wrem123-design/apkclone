.class public abstract LX/Izz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C2T;

    if-eqz p0, :cond_1

    iget v1, p0, LX/C2T;->A05:I

    const/16 v0, 0x3417

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ve6;->A00(LX/C2T;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
