.class public final LX/Dxb;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/EFd;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A09()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Dxb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IFe;

    iget-boolean v0, v1, LX/IFe;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IFe;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
