.class public abstract LX/MeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p0, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p5}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_0

    check-cast v1, LX/8xk;

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v5, p3

    invoke-static/range {v3 .. v8}, LX/Bjp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    const-string v2, "banner"

    if-le v1, v0, :cond_4

    const-string v0, "all"

    invoke-static {p0, p1, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_5

    move-object v2, p4

    :cond_5
    if-eqz p1, :cond_6

    new-instance v1, LX/1oQ;

    invoke-direct {v1, v0, p1, p2, v2}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p5, v8}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
