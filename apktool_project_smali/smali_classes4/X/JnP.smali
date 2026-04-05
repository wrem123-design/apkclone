.class public abstract LX/JnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;)LX/1rm;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, -0x598f222e

    invoke-interface {p1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v7, v0

    :cond_0
    const/4 v8, 0x0

    if-eqz v9, :cond_2

    const v0, 0x606124c3

    invoke-interface {v7, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EAu;

    invoke-direct {v0, v8, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    new-instance v1, LX/18K;

    invoke-direct {v1, p0}, LX/18K;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_8

    const v0, -0x4bc088d2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EG;

    if-eqz v1, :cond_8

    iget v0, v1, LX/3EG;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v7, v1, LX/3EG;->A00:I

    :goto_2
    const v1, -0x53f687db

    invoke-interface {p1, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    const v1, 0x714f9fb5

    invoke-interface {v6, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v3, v2

    if-le v3, v5, :cond_5

    const v2, 0x7f13512e

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f082654

    goto :goto_2

    :cond_9
    const-string v0, ""

    const/4 v7, 0x0

    goto :goto_2
.end method
