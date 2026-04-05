.class public final LX/SXn;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/aKr;

.field public A01:LX/jAX;

.field public A02:LX/Djm;

.field public A03:LX/LEo;

.field public A04:LX/Nve;

.field public A05:LX/mWj;


# virtual methods
.method public final A0D()LX/PP1;
    .locals 7

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f13341c

    const v6, 0x7f133436

    new-instance v0, LX/PP1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Z)V
    .locals 8

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, -0x4001

    move v6, p1

    move-object v2, v0

    move-object v3, v0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
