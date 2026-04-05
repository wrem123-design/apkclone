.class public final LX/Urs;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/EJq;

.field public A01:LX/EMJ;

.field public A02:LX/Gof;

.field public A03:LX/Goe;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static final A00(LX/Urs;)V
    .locals 8

    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v1, p0, LX/Urs;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/NB5;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Urs;->A03:LX/Goe;

    invoke-virtual {p0, v0, v1, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/Urs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v2, LX/NB5;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/Urs;->A02:LX/Gof;

    invoke-virtual {p0, v0, v1, v2}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-object v1, p0, LX/Urs;->A00:LX/EJq;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Urs;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Urs;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    new-instance v2, LX/Fqv;

    invoke-direct/range {v2 .. v7}, LX/Fqv;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Urs;->A01:LX/EMJ;

    invoke-virtual {p0, v0, v2}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/E8E;->A05()V

    return-void
.end method
