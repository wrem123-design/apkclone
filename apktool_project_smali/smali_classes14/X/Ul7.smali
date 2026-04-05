.class public abstract LX/Ul7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;Ljava/lang/String;)LX/C2T;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/H1v;

    invoke-direct {v3, p1}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/9NF;->A06:LX/C2T;

    if-eqz v2, :cond_1

    new-instance v1, LX/bB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bB3;->A00:LX/mle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v4, v3}, LX/H26;->A00(LX/9NF;LX/mle;)LX/C2T;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/9NF;->A05()LX/C2T;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v2

    iget-object v0, v4, LX/9NF;->A07:LX/7Ec;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9NF;->A06:LX/C2T;

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Found node %s in unbound tree but not in bound tree %s"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelFinder"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, v4, LX/9NF;->A05:LX/9Qn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Qn;->A02:LX/C2T;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
