.class public abstract LX/aK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YWM;)V
    .locals 11

    iget-object v0, p0, LX/YWM;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7WE;->A01:Ljava/util/List;

    iget-object v0, p0, LX/YWM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/YWM;->A04:LX/4Sx;

    if-eqz v5, :cond_2

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/N5d;

    invoke-interface {v1}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v7

    invoke-interface {v1}, LX/N5d;->C89()LX/NOE;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/Q1C;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/Q1C;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_2
    return-void
.end method
