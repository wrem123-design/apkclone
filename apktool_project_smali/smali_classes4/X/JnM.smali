.class public abstract LX/JnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mT;)LX/7Wu;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7Wu;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Wu;

    iget-object v0, v0, LX/7Wu;->A02:LX/0mT;

    if-ne v0, p0, :cond_0

    :goto_0
    check-cast v1, LX/7Wu;

    if-nez v1, :cond_1

    sget-object v1, LX/7Wu;->A0W:LX/7Wu;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
