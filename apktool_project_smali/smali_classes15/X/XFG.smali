.class public abstract LX/XFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/G6E;->A04(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
