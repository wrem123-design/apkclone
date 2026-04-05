.class public abstract LX/IxP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9UL;

    invoke-direct {v3, p1, v0, v1, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    sget-object v1, LX/9Qy;->A05:LX/9RD;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {p3, p4}, LX/7bC;->A00(II)J

    move-result-wide v5

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v2

    iget-object v0, v2, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    new-instance v3, LX/9UL;

    invoke-direct {v3, p1, v2, v1, v0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3
.end method
