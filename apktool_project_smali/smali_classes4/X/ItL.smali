.class public abstract LX/ItL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type java.util.List<kotlin.Any>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v2, 0x0

    const-string v1, "bk.action.array.Slice"

    if-ltz v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-nez v3, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v5, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "argument offset is out of bounds"

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "argument length cannot be negative"

    :goto_1
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
