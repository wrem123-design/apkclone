.class public abstract LX/RjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L66;)LX/6jn;
    .locals 9

    const/4 v4, 0x0

    const/16 v0, 0x6d

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-wide v0, p0, LX/L66;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, LX/L66;->A01:J

    long-to-int v1, v5

    const-string v0, "pts_us"

    invoke-virtual {v3, v0, v1}, LX/6jn;->A0D(Ljava/lang/String;I)V

    iget-object v0, p0, LX/L66;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    const-string v5, "AUTO"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "FULL_FRAME strategy reached GQL conversion \u2014 this should be bypassed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const-string v1, "FULL_FRAME reached frameToGqlFrame, falling back to AUTO"

    const-string v0, "GqlModelHelper"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v5, "POINTS"

    :cond_2
    :goto_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/L66;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J2Q;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    iget-object v7, v8, LX/J2Q;->A00:Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    const-string v0, "x"

    invoke-virtual {v6, v0, v1, v2}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget v0, v7, Landroid/graphics/PointF;->y:F

    float-to-double v1, v0

    const-string v0, "y"

    invoke-virtual {v6, v0, v1, v2}, LX/6jn;->A0C(Ljava/lang/String;D)V

    iget-object v0, v8, LX/J2Q;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "NEGATIVE"

    goto :goto_2

    :cond_4
    const-string v1, "POSITIVE"

    :goto_2
    const-string v0, "point_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v0, "points"

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method
