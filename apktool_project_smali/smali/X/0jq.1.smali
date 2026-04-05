.class public final LX/0jq;
.super LX/0jg;
.source ""


# instance fields
.field public A00:LX/0jf;

.field public A01:Ljava/util/ArrayList;

.field public A02:I

.field public A03:LX/08u;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/LEo;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/0jq;-><init>(LX/00V;Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/00V;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0jg;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/0jq;->A08:Z

    .line 5
    new-instance v0, LX/08u;

    .line 7
    invoke-direct {v0}, LX/08u;-><init>()V

    .line 10
    iput-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 12
    sget-object v1, LX/0jf;->A04:LX/0jf;

    .line 14
    iput-object v1, p0, LX/0jq;->A00:LX/0jf;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, LX/0jq;->A01:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/0jq;->A06:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0jq;->A07:LX/LEo;

    .line 36
    return-void
.end method

.method private final A00(LX/00D;)LX/0jf;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 2
    iget-object v1, v0, LX/08u;->A00:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08z;

    .line 16
    iget-object v0, v0, LX/08z;->A01:LX/08z;

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, LX/08z;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jp;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v3, v0, LX/0jp;->A00:LX/0jf;

    .line 31
    :goto_1
    iget-object v2, p0, LX/0jq;->A01:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0jf;

    .line 51
    :cond_0
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 53
    invoke-static {v0, v3}, LX/0jo;->A00(LX/0jf;LX/0jf;)LX/0jf;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0jo;->A00(LX/0jf;LX/0jf;)LX/0jf;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0jq;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00V;

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0jq;->A06()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/0jq;->A05:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, LX/0jq;->A00:LX/0jf;

    .line 29
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 31
    iget-object v0, v0, LX/08t;->A02:LX/08z;

    .line 33
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, LX/08z;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0jp;

    .line 42
    iget-object v0, v0, LX/0jp;->A00:LX/0jf;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 50
    invoke-direct {p0, v3}, LX/0jq;->A03(LX/00V;)V

    .line 53
    :cond_1
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 55
    iget-object v2, v0, LX/08t;->A01:LX/08z;

    .line 57
    iget-boolean v0, p0, LX/0jq;->A05:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    if-eqz v2, :cond_0

    .line 63
    iget-object v1, p0, LX/0jq;->A00:LX/0jf;

    .line 65
    invoke-virtual {v2}, LX/08z;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0jp;

    .line 71
    iget-object v0, v0, LX/0jp;->A00:LX/0jf;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 79
    invoke-direct {p0, v3}, LX/0jq;->A04(LX/00V;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, LX/0jq;->A07:LX/LEo;

    .line 85
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 87
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method private final A02(LX/0jf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jq;->A00:LX/0jf;

    .line 2
    if-eq v1, p1, :cond_0

    .line 4
    iget-object v0, p0, LX/0jq;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00V;

    .line 12
    invoke-static {v1, p1, v0}, LX/0jr;->A00(LX/0jf;LX/0jf;LX/00V;)V

    .line 15
    iput-object p1, p0, LX/0jq;->A00:LX/0jf;

    .line 17
    iget-boolean v0, p0, LX/0jq;->A04:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget v0, p0, LX/0jq;->A02:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    iput-boolean v1, p0, LX/0jq;->A04:Z

    .line 28
    invoke-direct {p0}, LX/0jq;->A01()V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/0jq;->A04:Z

    .line 34
    iget-object v1, p0, LX/0jq;->A00:LX/0jf;

    .line 36
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    new-instance v0, LX/08u;

    .line 42
    invoke-direct {v0}, LX/08u;-><init>()V

    .line 45
    iput-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iput-boolean v1, p0, LX/0jq;->A05:Z

    .line 50
    return-void
.end method

.method private final A03(LX/00V;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0jq;->A03:LX/08u;

    .line 2
    iget-object v1, v2, LX/08t;->A01:LX/08z;

    .line 4
    iget-object v0, v2, LX/08t;->A02:LX/08z;

    .line 6
    new-instance v5, LX/08y;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v5, LX/08w;->A00:LX/08z;

    .line 13
    iput-object v1, v5, LX/08w;->A01:LX/08z;

    .line 15
    iget-object v1, v2, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, LX/0jq;->A05:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/0jp;

    .line 54
    :goto_0
    iget-object v1, v3, LX/0jp;->A00:LX/0jf;

    .line 56
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 64
    iget-boolean v0, p0, LX/0jq;->A05:Z

    .line 66
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 70
    iget-object v0, v0, LX/08u;->A00:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, v3, LX/0jp;->A00:LX/0jf;

    .line 80
    invoke-static {v0}, LX/0jb;->A00(LX/0jf;)LX/0jd;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v2}, LX/0jd;->A00()LX/0jf;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LX/0jq;->A01:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3, v2, p1}, LX/0jp;->A00(LX/0jd;LX/00V;)V

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "no event down from "

    .line 115
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, v3, LX/0jp;->A00:LX/0jf;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_2
    return-void
.end method

.method private final A04(LX/00V;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 2
    new-instance v4, LX/09a;

    .line 4
    invoke-direct {v4, v0}, LX/09a;-><init>(LX/08t;)V

    .line 7
    iget-object v1, v0, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {v4}, LX/09a;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-boolean v0, p0, LX/0jq;->A05:Z

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v4}, LX/09a;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0jp;

    .line 43
    :goto_0
    iget-object v1, v2, LX/0jp;->A00:LX/0jf;

    .line 45
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_0

    .line 53
    iget-boolean v0, p0, LX/0jq;->A05:Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 59
    iget-object v0, v0, LX/08u;->A00:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v2, LX/0jp;->A00:LX/0jf;

    .line 69
    iget-object v1, p0, LX/0jq;->A01:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v0}, LX/0jb;->A01(LX/0jf;)LX/0jd;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v2, v0, p1}, LX/0jp;->A00(LX/0jd;LX/00V;)V

    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v0, "no event up from "

    .line 100
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, v2, LX/0jp;->A00:LX/0jf;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_2
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0jq;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/08p;->A00()LX/08p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/08n;->A03()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Method "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " must be called on the main thread"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method private final A06()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0jq;->A03:LX/08u;

    .line 2
    iget v0, v1, LX/08t;->A00:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, LX/08t;->A02:LX/08z;

    .line 9
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LX/08z;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jp;

    .line 18
    iget-object v2, v0, LX/0jp;->A00:LX/0jf;

    .line 20
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 22
    iget-object v0, v0, LX/08t;->A01:LX/08z;

    .line 24
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, LX/08z;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jp;

    .line 33
    iget-object v1, v0, LX/0jp;->A00:LX/0jf;

    .line 35
    if-ne v2, v1, :cond_1

    .line 37
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 39
    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3
.end method


# virtual methods
.method public final A07()LX/0jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 2
    return-object v0
.end method

.method public final A08(LX/00D;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-direct {p0, v0}, LX/0jq;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0jq;->A00:LX/0jf;

    .line 11
    sget-object v1, LX/0jf;->A03:LX/0jf;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, LX/0jf;->A04:LX/0jf;

    .line 17
    :cond_0
    new-instance v2, LX/0jp;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, LX/0jx;->A02(Ljava/lang/Object;)LX/00E;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/0jp;->A01:LX/00E;

    .line 28
    iput-object v1, v2, LX/0jp;->A00:LX/0jf;

    .line 30
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 32
    invoke-virtual {v0, p1, v2}, LX/08t;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    .line 38
    iget-object v0, p0, LX/0jq;->A06:Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/00V;

    .line 46
    if-eqz v3, :cond_6

    .line 48
    iget v0, p0, LX/0jq;->A02:I

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-boolean v0, p0, LX/0jq;->A04:Z

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :cond_2
    invoke-direct {p0, p1}, LX/0jq;->A00(LX/00D;)LX/0jf;

    .line 61
    move-result-object v1

    .line 62
    iget v0, p0, LX/0jq;->A02:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, LX/0jq;->A02:I

    .line 68
    :goto_0
    iget-object v0, v2, LX/0jp;->A00:LX/0jf;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 76
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 78
    iget-object v0, v0, LX/08u;->A00:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, v2, LX/0jp;->A00:LX/0jf;

    .line 88
    iget-object v1, p0, LX/0jq;->A01:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v0}, LX/0jb;->A01(LX/0jf;)LX/0jd;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v2, v0, v3}, LX/0jp;->A00(LX/0jd;LX/00V;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 111
    invoke-direct {p0, p1}, LX/0jq;->A00(LX/00D;)LX/0jf;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v0, "no event up from "

    .line 123
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v2, LX/0jp;->A00:LX/0jf;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_4
    if-nez v4, :cond_5

    .line 143
    invoke-direct {p0}, LX/0jq;->A01()V

    .line 146
    :cond_5
    iget v0, p0, LX/0jq;->A02:I

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 150
    iput v0, p0, LX/0jq;->A02:I

    .line 152
    :cond_6
    return-void
.end method

.method public final A09(LX/00D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "removeObserver"

    .line 7
    invoke-direct {p0, v0}, LX/0jq;->A05(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/0jq;->A03:LX/08u;

    .line 12
    invoke-virtual {v0, p1}, LX/08t;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final A0A(LX/0jd;)V
    .locals 1

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 2
    invoke-direct {p0, v0}, LX/0jq;->A05(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, LX/0jd;->A00()LX/0jf;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/0jq;->A02(LX/0jf;)V

    .line 12
    return-void
.end method

.method public final A0B(LX/0jf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "setCurrentState"

    .line 7
    invoke-direct {p0, v0}, LX/0jq;->A05(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, LX/0jq;->A02(LX/0jf;)V

    .line 13
    return-void
.end method
