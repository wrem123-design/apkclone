.class public final LX/QdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgF;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic ALw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LX/QdZ;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0, v4, p2}, LX/O0z;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/QdZ;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v5}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v3

    :cond_3
    iget-boolean v0, p0, LX/QdZ;->A04:Z

    if-nez v0, :cond_6

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    check-cast p1, LX/NzJ;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, LX/NzJ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p1, LX/NzJ;->A01:I

    iget v0, p1, LX/NzJ;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Mxw;

    invoke-direct {v0, v1, v2}, LX/Mxw;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v5}, LX/NzJ;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, p1, LX/NzJ;->A01:I

    iget v0, p1, LX/NzJ;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Mxw;

    invoke-direct {v1, v0, v2}, LX/Mxw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/Mxw;

    invoke-direct {v1, v0, v5}, LX/Mxw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic AqG()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Mxw;

    invoke-direct {v0, v1, v1}, LX/Mxw;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final Fij(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/QdZ;->A05:Z

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "disabled"

    iget-object v3, p0, LX/QdZ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QdZ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/QdZ;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v4, LX/698;

    invoke-direct {v4, p0, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/QdZ;->A06:Z

    iget-boolean v7, p0, LX/QdZ;->A07:Z

    iget-boolean v8, p0, LX/QdZ;->A03:Z

    iget-boolean v9, p0, LX/QdZ;->A04:Z

    new-instance v0, LX/NzJ;

    invoke-direct/range {v0 .. v9}, LX/NzJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/KZN;ZZZZZ)V

    invoke-virtual {v0, p1}, LX/NzJ;->A03(Ljava/lang/String;)V

    return-object v0
.end method
