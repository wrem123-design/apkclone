.class public final LX/7Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KZN;

.field public A03:LX/LEL;


# virtual methods
.method public final Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, LX/7Ic;

    iget-object v4, p3, LX/7Ic;->A02:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "upload_failed_permanent"

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v7, p3, LX/7Ic;->A01:LX/EMB;

    if-eqz v7, :cond_d

    instance-of v0, p1, LX/BKW;

    if-eqz v0, :cond_9

    instance-of v0, p1, LX/K1Q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/K1Q;

    iget-object v0, v0, LX/K1Q;->A0M:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    instance-of v0, p1, LX/4py;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/4py;

    iget-object v0, v0, LX/4py;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    check-cast p1, LX/BKW;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Tep;->BOy()LX/8vg;

    move-result-object v5

    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7Hc;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/8mn;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v1, "800"

    iget-object v0, v7, LX/EMB;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p0, LX/7Hc;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/7Hc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v11}, LX/NiJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMB;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/7Hc;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czt;

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-object v1, v0, LX/7Ia;->A00:LX/7Rj;

    invoke-static {v8, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v0}, LX/Czt;->A01(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3, v0, v5, v4}, LX/8mn;->CDB(Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    return-void

    :cond_9
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6e89a097

    if-eq v1, v0, :cond_b

    const v0, -0x21c20e2

    if-eq v1, v0, :cond_a

    const v0, 0x66973500

    if-ne v1, v0, :cond_6

    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, LX/7Hy;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/7Hc;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7Hc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v7, v6

    invoke-static/range {v1 .. v7}, LX/NiJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMB;Ljava/util/List;ZZZ)V

    return-void

    :cond_a
    const/16 v0, 0x74e

    goto :goto_0

    :cond_b
    const/16 v0, 0x581

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/7Hc;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7Hc;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/EMB;->A0T:LX/EMB;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v3, v2, v0}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
