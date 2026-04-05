.class public final LX/6hv;
.super LX/C0v;
.source ""


# instance fields
.field public final A00:LX/C0v;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/C0v;LX/6ao;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashSet;

    .line 5
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v5, Ljava/util/HashSet;

    .line 10
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v9, Ljava/util/HashSet;

    .line 15
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v0, p2, LX/6ao;->A03:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v8

    .line 34
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/6dx;

    .line 46
    iget v0, v7, LX/6dx;->A00:I

    .line 48
    if-nez v0, :cond_2

    .line 50
    iget v2, v7, LX/6dx;->A01:I

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v2, v0, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    iget-object v0, v7, LX/6dx;->A02:Ljava/lang/Class;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    iget v0, v7, LX/6dx;->A01:I

    .line 72
    const/4 v1, 0x0

    .line 73
    if-ne v0, v2, :cond_3

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    iget-object v0, v7, LX/6dx;->A02:Ljava/lang/Class;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p2, LX/6ao;->A05:Ljava/util/Set;

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    const-class v0, LX/jmR;

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6hv;->A02:Ljava/util/Set;

    .line 107
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/6hv;->A03:Ljava/util/Set;

    .line 113
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/6hv;->A01:Ljava/util/Set;

    .line 119
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/6hv;->A05:Ljava/util/Set;

    .line 125
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/6hv;->A06:Ljava/util/Set;

    .line 131
    iput-object v1, p0, LX/6hv;->A04:Ljava/util/Set;

    .line 133
    iput-object p1, p0, LX/6hv;->A00:LX/C0v;

    .line 135
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6hv;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LX/6hv;->A00:LX/C0v;

    .line 10
    invoke-virtual {v0, p1}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/jmR;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, LX/6hv;->A04:Ljava/util/Set;

    .line 25
    check-cast v2, LX/jmR;

    .line 27
    new-instance v0, LX/gbh;

    .line 29
    invoke-direct {v0, v2, v1}, LX/gbh;-><init>(LX/jmR;Ljava/util/Set;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Attempting to request an undeclared dependency %s."

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HnA;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final A02(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hv;->A05:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6hv;->A00:LX/C0v;

    .line 10
    invoke-virtual {v0, p1}, LX/C0v;->A02(Ljava/lang/Class;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HnA;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final A03(Ljava/lang/Class;)LX/mag;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hv;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6hv;->A00:LX/C0v;

    .line 10
    invoke-virtual {v0, p1}, LX/C0v;->A03(Ljava/lang/Class;)LX/mag;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HnA;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final A04(Ljava/lang/Class;)LX/mag;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hv;->A06:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/6hv;->A00:LX/C0v;

    .line 10
    invoke-virtual {v0, p1}, LX/C0v;->A04(Ljava/lang/Class;)LX/mag;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HnA;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
