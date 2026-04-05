.class public abstract LX/MFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MZv;->A00(Lcom/instagram/common/session/UserSession;)LX/M9F;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/M9F;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, LX/M9F;->A01:LX/MBS;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/MBS;->A00:LX/2th;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "minor_education_acknowledged_users"

    invoke-static {v1, v2, v0}, LX/265;->A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
