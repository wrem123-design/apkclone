.class public abstract LX/Zt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    iget-object v0, p0, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    invoke-static {v0}, LX/K8B;->A00(LX/3mJ;)LX/K94;

    move-result-object p0

    invoke-virtual {v1}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, LX/K94;->A00(Ljava/lang/String;)LX/K9I;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/K94;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/WlI;

    iget-object v0, v0, LX/WlI;->A07:LX/nqb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
