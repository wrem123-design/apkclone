.class public abstract LX/H26;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9NF;LX/mle;)LX/C2T;
    .locals 1

    iget-object v0, p0, LX/9NF;->A07:LX/7Ec;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/9NF;->A06:LX/C2T;

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9NF;->A05:LX/9Qn;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/9Qn;->A02:LX/C2T;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/C2T;LX/mle;I)LX/C2T;
    .locals 1

    new-instance v0, LX/H23;

    invoke-direct {v0, p1}, LX/H23;-><init>(LX/mle;)V

    invoke-static {p0, v0, p2}, LX/30i;->A00(LX/C2T;LX/LDf;I)V

    iget-object v0, v0, LX/H23;->A00:LX/C2T;

    return-object v0
.end method
