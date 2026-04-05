.class public abstract LX/Sff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K2w;)LX/K2w;
    .locals 7

    iget-object v0, p0, LX/K2w;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PXV;

    iget-object v1, v0, LX/PXV;->A03:Ljava/lang/String;

    const-string v0, "spinner/default"

    invoke-static {v1, v0, v2, v4}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/K2w;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v1, p0, LX/K2w;->A00:LX/QI5;

    iget-object v5, p0, LX/K2w;->A03:Ljava/util/List;

    iget-boolean v6, p0, LX/K2w;->A05:Z

    iget-object v3, p0, LX/K2w;->A02:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v0

    return-object v0
.end method
