.class public abstract LX/2DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;IZ)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    if-gt p1, v5, :cond_3

    if-gez p1, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_6

    sub-int/2addr p1, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v6
.end method

.method public static final A01(LX/Lyw;Ljava/util/List;Ljava/util/List;II)LX/1rm;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v1}, LX/Lyw;->DiM(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CCl;

    iget-object v0, v4, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result v0

    :goto_3
    int-to-long v2, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    const-wide/16 v9, 0x1

    add-long/2addr v2, v9

    int-to-long v0, p3

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v9, v2, v0

    if-gtz v9, :cond_8

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_8

    long-to-int v7, v2

    iget-object v0, v4, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput v7, v4, LX/CCl;->A02:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-lez p4, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/8jK;->A09()I

    move-result p1

    :cond_9
    add-int/2addr v7, p1

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, p4, :cond_a

    iput-boolean v8, v4, LX/CCl;->A05:Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/8gP;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
