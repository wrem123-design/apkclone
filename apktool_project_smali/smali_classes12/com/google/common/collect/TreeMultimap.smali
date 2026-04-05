.class public Lcom/google/common/collect/TreeMultimap;
.super Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/Comparator;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/collect/TreeMultimap;->A00:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultimap;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A0D(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/Wew;->A01(LX/26z;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultimap;->A00:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultimap;->A01:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Wew;->A02(LX/26z;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->A0H(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AEr()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->A0I()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AyZ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->A0H(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractSortedKeySortedSetMultimap;->A0J()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
