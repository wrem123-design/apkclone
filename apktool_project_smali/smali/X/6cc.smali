.class public final LX/6cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/mab;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v1, p0, LX/6cc;->A05:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/6cc;->A04:Ljava/util/Set;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, LX/6cc;->A00:I

    .line 20
    iput v3, p0, LX/6cc;->A01:I

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, p0, LX/6cc;->A03:Ljava/util/Set;

    .line 29
    const-string v2, "Null interface"

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    array-length v1, p2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    aget-object v0, p2, v3

    .line 39
    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p0, LX/6cc;->A05:Ljava/util/Set;

    .line 52
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 55
    return-void
.end method


# virtual methods
.method public final A00()LX/6ao;
    .locals 7

    .line 0
    iget-object v1, p0, LX/6cc;->A02:LX/mab;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const-string v1, "Missing required property: factory."

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, LX/6cc;->A05:Ljava/util/Set;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 14
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v0, p0, LX/6cc;->A04:Ljava/util/Set;

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    iget v5, p0, LX/6cc;->A00:I

    .line 26
    iget v6, p0, LX/6cc;->A01:I

    .line 28
    iget-object v1, p0, LX/6cc;->A02:LX/mab;

    .line 30
    iget-object v4, p0, LX/6cc;->A03:Ljava/util/Set;

    .line 32
    new-instance v0, LX/6ao;

    .line 34
    invoke-direct/range {v0 .. v6}, LX/6ao;-><init>(LX/mab;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final A01(LX/mab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cc;->A02:LX/mab;

    .line 2
    return-void
.end method

.method public final A02(LX/6dx;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/6dx;->A02:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LX/6cc;->A05:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/6cc;->A04:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
