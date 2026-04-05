.class public abstract LX/KJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCV;

    const/16 v0, 0x80

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    iget-object v1, v3, LX/CCV;->A02:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CCV;->A01:Ljava/lang/String;

    const-string v0, "profile_grid_item_id"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CCV;->A00:Ljava/lang/Integer;

    const-string v0, "edge_time"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method
