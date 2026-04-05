.class public final LX/2wt;
.super LX/2wi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "SET_STRINGS"

    .line 2
    const/4 v2, 0x3

    .line 3
    const-class v1, Ljava/util/Set;

    .line 5
    const-string/jumbo v0, "set_strings"

    .line 8
    invoke-direct {p0, v1, v3, v0, v2}, LX/2wi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    const-string v1, ", "

    .line 19
    new-instance v0, LX/1oq;

    .line 21
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    return-object v0

    .line 93
    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 95
    goto :goto_0
.end method
