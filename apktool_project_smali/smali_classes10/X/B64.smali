.class public abstract LX/B64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8o5;LX/Ijn;LX/Ijn;LX/7Ex;Ljava/util/List;)V
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tij;

    invoke-interface {v0, p0, p1, p2}, LX/Tij;->Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v0

    iget-object v0, v0, LX/7Id;->A06:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tij;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/Tij;->Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V

    :cond_1
    return-void
.end method
