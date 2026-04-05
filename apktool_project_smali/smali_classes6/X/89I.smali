.class public abstract LX/89I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;LX/7zH;ZZ)LX/7zH;
    .locals 7

    sget-object v0, LX/50x;->A03:LX/50x;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v5, p3

    if-ne p3, v0, :cond_0

    sget-object v0, LX/8C7;->A00:LX/8C7;

    :goto_0
    check-cast v0, LX/htl;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-interface {p6, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 p3, 0x0

    new-instance v1, LX/R3q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object p0, p5

    move p1, p7

    move p2, p8

    invoke-direct/range {v1 .. v10}, LX/R3q;-><init>(LX/kL0;LX/ksS;LX/jnu;LX/50x;LX/kjY;LX/kwB;ZZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/HXn;->A00:LX/HXn;

    goto :goto_0
.end method
