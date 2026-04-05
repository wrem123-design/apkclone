.class public final LX/5BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/4TN;

.field public A01:LX/LEL;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x576029a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/0KE;

    const v0, -0x94845e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0KE;->A00:LX/8xk;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5BX;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5BX;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0e()V

    :cond_0
    const v0, 0x4f59b16f    # 3.6522842E9f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x4bb4d6d8    # 2.370296E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
