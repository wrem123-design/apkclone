.class public final LX/0ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bl;


# instance fields
.field public final synthetic A00:LX/0en;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0ej;->A00:LX/0en;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Axu(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ej;->A00:LX/0en;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0en;->A1K(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 5
    move-result v4

    .line 6
    iget-object v2, v0, LX/0en;->A0D:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0bm;

    .line 50
    invoke-static {v0}, LX/0en;->A05(LX/0bm;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return v4
.end method
