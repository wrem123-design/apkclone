.class public final LX/GHj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaM;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/GHj;->A00:LX/KaM;

    const-string v1, "KEY_EMOJI_COUNT"

    const/4 v0, -0x1

    invoke-interface {v6, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emoji_"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object v5
.end method
