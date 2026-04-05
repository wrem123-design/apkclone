.class public abstract LX/IsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
