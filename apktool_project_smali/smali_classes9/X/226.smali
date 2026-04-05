.class public abstract LX/226;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqd;


# instance fields
.field public A00:LX/Ppa;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/226;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/226;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/226;->A05:Ljava/util/Set;

    return-void
.end method

.method public static A01(LX/226;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/226;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A02(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02:LX/Nyd;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/Nyd;->A05:LX/93e;

    iget-object v0, v0, LX/Nyd;->A04:LX/333;

    invoke-virtual {p0, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-object v0, p0, LX/226;->A01:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "profileGridControlDataSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/226;)V
    .locals 5

    iget-object v4, p0, LX/226;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/226;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V
    .locals 4

    invoke-virtual {p0, p2}, LX/226;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, LX/226;->A0G(LX/6Aa;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/226;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Pwj;->En6(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/226;->A00:LX/Ppa;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p2, v0, p3}, LX/Ppa;->EnM(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/226;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    iget-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A06(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/D7L;

    if-eqz v0, :cond_0

    check-cast p1, LX/LUo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LUo;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/D7P;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GEA;

    if-eqz v0, :cond_2

    check-cast p1, LX/LUo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LUo;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GDx;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast p1, LX/LRO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LRO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "id should be initialized in init block"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 2

    iget-object v0, p0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/226;->A01:Ljava/util/List;

    iget-object v0, p0, LX/226;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/226;->A08()V

    iget-object v0, p0, LX/226;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwj;->Eo0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-static {p0}, LX/226;->A03(LX/226;)V

    return-void
.end method

.method public final A0A(I)V
    .locals 6

    iget-object v5, p0, LX/226;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge p1, v3, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/Pwj;->En6(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0B(LX/Ppc;)V
    .locals 5

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Ppc;->GPI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-static {p0}, LX/226;->A03(LX/226;)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0D(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v2, p1, v0, v1}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, v3, v1, v0, v4}, LX/226;->A04(LX/226;LX/6Aa;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    invoke-virtual {p0}, LX/226;->A05()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0G(LX/6Aa;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/226;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/226;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0I(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/226;->A04:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/226;->A06(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/224;

    if-eqz v0, :cond_0

    check-cast v1, LX/224;

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/224;->A01:Ljava/util/Set;

    invoke-virtual {p1}, LX/5oa;->A05()LX/Qeo;

    move-result-object v0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/226;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pwj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pwj;->Enf()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/226;->A03:Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/226;->A0I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G8W(LX/Pwj;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/226;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
