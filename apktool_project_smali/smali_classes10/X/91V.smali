.class public final LX/91V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/861;

.field public A01:LX/Bbi;

.field public A02:Z


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/UA0;
    .locals 8

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static {p6, p5, p3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/2Nf;->getType()I

    move-result v1

    iget-object v0, p0, LX/91V;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Syn;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/91V;->A00:LX/861;

    :cond_0
    iget-boolean v7, p0, LX/91V;->A02:Z

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v7}, LX/Syn;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method
