.class public abstract LX/DwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jc6;LX/2KQ;LX/Eiy;Ljava/util/List;ZZZ)LX/1rm;
    .locals 9

    const/4 v6, 0x0

    if-eqz p5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2KQ;

    invoke-virtual {v1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2KQ;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_8

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v5, v0

    :cond_8
    if-eqz p6, :cond_10

    const/16 v1, 0x34

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-static {v5, v0}, LX/Vhf;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-nez p4, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v7, LX/2KQ;->A0U:LX/2KQ;

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance p1, LX/Dwk;

    invoke-direct {p1, v7, v1, v0, v4}, LX/Dwk;-><init>(LX/2KQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    instance-of v0, p2, LX/Dx0;

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/Dwk;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p2, LX/Eiy;->A00:[LX/Ej0;

    array-length v7, p2

    :goto_3
    if-ge v6, v7, :cond_b

    aget-object v5, p2, v6

    iget-object v1, p1, LX/Dwk;->A00:Landroid/util/SparseArray;

    iget v0, v5, LX/Ej0;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v5, LX/Ej0;->A02:Z

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KQ;

    iget v0, v5, LX/Ej0;->A01:I

    if-ge v2, v0, :cond_f

    invoke-virtual {v1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_10
    move-object v1, v5

    goto/16 :goto_2
.end method
