.class public abstract LX/AYp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dx8;

    iget v4, v1, LX/Dx8;->A01:I

    iget v0, v1, LX/Dx8;->A00:I

    add-int v3, v4, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v1, LX/Dx8;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x6aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/2jZ;

    invoke-direct {v0, v2, v1, v4, v3}, LX/2jZ;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :cond_3
    return-object v5
.end method
