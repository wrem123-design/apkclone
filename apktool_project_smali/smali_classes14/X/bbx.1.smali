.class public final LX/bbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3lK;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/mQj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/bbx;->A02:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bbx;->A01:LX/3lK;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget v0, v0, LX/3lK;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v1}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/6Aa;->A09:I

    :goto_0
    sget-object v2, LX/4cC;->A00:LX/4cC;

    iget-object v1, p0, LX/bbx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v5}, LX/4cC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
