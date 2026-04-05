.class public abstract LX/82k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v5}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/82l;

    invoke-direct/range {v0 .. v6}, LX/82l;-><init>(LX/7v8;LX/lkT;LX/82j;ZZZ)V

    return-object v0
.end method
