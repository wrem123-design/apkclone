.class public final LX/IdD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;

.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/D6f;

.field public A03:LX/HdW;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/MOA;->A00:LX/MOA;

    sput-object v0, LX/IdD;->A09:Ljava/util/Comparator;

    sget-object v0, LX/MNz;->A00:LX/MNz;

    sput-object v0, LX/IdD;->A08:Ljava/util/Comparator;

    sget-object v0, LX/MNx;->A00:LX/MNx;

    sput-object v0, LX/IdD;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(LX/IdD;)V
    .locals 6

    iget-object v0, p0, LX/IdD;->A02:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, LX/009;->A0y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/IdD;->A02:LX/D6f;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/IdD;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bmZ;

    iget-object v0, v0, LX/bmZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/IdD;->A08:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HjE;

    if-eqz v3, :cond_4

    iget v1, v3, LX/HjE;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-static {p0}, LX/IdD;->A01(LX/IdD;)V

    iget-object v1, p0, LX/IdD;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HjE;

    iget v1, v2, LX/HjE;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/IdD;->A07:Ljava/util/Comparator;

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    :cond_4
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A01(LX/IdD;)V
    .locals 2

    iget-object v1, p0, LX/IdD;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/IdD;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/IdD;->A09:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
