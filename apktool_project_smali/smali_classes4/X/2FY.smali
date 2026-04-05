.class public abstract LX/2FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lyw;LX/AVQ;LX/10X;Ljava/util/List;IIIZZZ)LX/2FZ;
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eqz p8, :cond_1

    if-eq p6, v0, :cond_1

    invoke-virtual {p2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p6, p9}, LX/2DJ;->A00(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8jV;

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    if-lez p5, :cond_5

    :goto_3
    invoke-static {p0, v4, v2, p4, p5}, LX/2DJ;->A01(LX/Lyw;Ljava/util/List;Ljava/util/List;II)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/2FZ;

    invoke-direct {v0, v1, p6}, LX/2FZ;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_5
    const/4 p5, -0x1

    goto :goto_3
.end method
