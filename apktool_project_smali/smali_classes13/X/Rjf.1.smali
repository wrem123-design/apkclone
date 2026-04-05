.class public abstract LX/Rjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbH;FI)LX/EbH;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    add-int/lit8 v4, p2, 0x1

    iget-object v0, p0, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v4}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Ft;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput p1, v0, LX/C5r;->A03:F

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput p1, v0, LX/C5r;->A03:F

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/PGL;->A00:LX/PGL;

    new-instance v0, LX/EbH;

    invoke-direct {v0, v1, v2, v3}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    return-object v0
.end method
