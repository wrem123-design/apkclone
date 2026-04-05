.class public abstract LX/CR8;
.super LX/BHX;
.source ""

# interfaces
.implements LX/5ww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/BHX<",
        "TE;>;",
        "LX/5ww<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9I(Ljava/util/Collection;)LX/5ww;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/5ww;->AHa()LX/DTV;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/DTV;->AH1()LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public A9K(Ljava/util/Collection;I)LX/5ww;
    .locals 1

    invoke-interface {p0}, LX/5ww;->AHa()LX/DTV;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, LX/DTV;->AH1()LX/5ww;

    move-result-object v0

    return-object v0
.end method

.method public final GWZ(II)LX/DPg;
    .locals 1

    new-instance v0, LX/DPg;

    invoke-direct {v0, p0, p1, p2}, LX/DPg;-><init>(LX/5wv;II)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/BHX;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/BHX;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BHX;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/DPg;

    invoke-direct {v0, p0, p1, p2}, LX/DPg;-><init>(LX/5wv;II)V

    return-object v0
.end method
