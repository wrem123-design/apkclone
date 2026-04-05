.class public abstract LX/WxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 5

    const/4 v4, -0x1

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mLc;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.ui.feedcolorfilterpicker.FilterEffectInfo"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/dCN;

    iget-object v0, v1, LX/dCN;->A00:LX/YOM;

    iget-boolean v1, v0, LX/YOM;->A02:Z

    iget v0, v0, LX/YOM;->A00:I

    if-ne v0, p1, :cond_1

    if-nez v1, :cond_2

    return v2

    :cond_1
    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method
