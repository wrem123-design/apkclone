.class public abstract LX/C2j;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/7aU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    check-cast v1, LX/6ss;

    const/4 v5, 0x0

    new-instance v0, LX/7gj;

    invoke-direct/range {v0 .. v5}, LX/7gj;-><init>(LX/6ss;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/7gj;->A02()LX/7co;

    return-void
.end method

.method public abstract A03(LX/4xF;)LX/0Dt;
.end method

.method public abstract A04(Ljava/lang/String;)LX/0Dt;
.end method

.method public abstract A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;
.end method

.method public abstract A06(Ljava/lang/String;)LX/7kr;
.end method

.method public abstract A07(Ljava/lang/String;)LX/7kr;
.end method

.method public abstract A08(Ljava/util/UUID;)LX/7kr;
.end method
