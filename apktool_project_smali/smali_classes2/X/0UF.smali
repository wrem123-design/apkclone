.class public abstract LX/0UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(LX/LEN;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/1yz;->A00:LX/1yz;

    :cond_0
    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {p0, p1, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    return-object v0
.end method
