.class public LX/08t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/08z;

.field public A02:LX/08z;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/08t;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/08z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08t;->A02:LX/08z;

    .line 2
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v1, LX/08z;->A02:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, v1, LX/08z;->A00:LX/08z;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/08t;->A00(Ljava/lang/Object;)LX/08z;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    iget v0, p0, LX/08t;->A00:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LX/08t;->A00:I

    .line 14
    iget-object v1, p0, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/08v;

    .line 42
    invoke-virtual {v0, v3}, LX/08v;->A00(LX/08z;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v3, LX/08z;->A01:LX/08z;

    .line 48
    iget-object v0, v3, LX/08z;->A00:LX/08z;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iput-object v0, v1, LX/08z;->A00:LX/08z;

    .line 54
    :goto_1
    iget-object v0, v3, LX/08z;->A00:LX/08z;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iput-object v1, v0, LX/08z;->A01:LX/08z;

    .line 60
    :goto_2
    iput-object v2, v3, LX/08z;->A00:LX/08z;

    .line 62
    iput-object v2, v3, LX/08z;->A01:LX/08z;

    .line 64
    iget-object v0, v3, LX/08z;->A03:Ljava/lang/Object;

    .line 66
    return-object v0

    .line 67
    :cond_2
    iput-object v1, p0, LX/08t;->A01:LX/08z;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v0, p0, LX/08t;->A02:LX/08z;

    .line 72
    goto :goto_1
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/08t;->A00(Ljava/lang/Object;)LX/08z;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/08z;->A03:Ljava/lang/Object;

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/08z;

    .line 11
    invoke-direct {v1, p1, p2}, LX/08z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget v0, p0, LX/08t;->A00:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, LX/08t;->A00:I

    .line 20
    iget-object v0, p0, LX/08t;->A01:LX/08z;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iput-object v1, p0, LX/08t;->A02:LX/08z;

    .line 26
    :goto_0
    iput-object v1, p0, LX/08t;->A01:LX/08z;

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iput-object v1, v0, LX/08z;->A00:LX/08z;

    .line 32
    iput-object v0, v1, LX/08z;->A01:LX/08z;

    .line 34
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 3
    instance-of v0, p1, LX/08t;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, LX/08t;

    .line 10
    iget v1, p0, LX/08t;->A00:I

    .line 12
    iget v0, p1, LX/08t;->A00:I

    .line 14
    if-ne v1, v0, :cond_3

    .line 16
    invoke-virtual {p0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_1

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    return v4

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    return v5

    .line 71
    :cond_3
    return v4

    .line 72
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/08t;->A02:LX/08z;

    .line 2
    iget-object v0, p0, LX/08t;->A01:LX/08z;

    .line 4
    new-instance v2, LX/08x;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v2, LX/08w;->A00:LX/08z;

    .line 11
    iput-object v1, v2, LX/08w;->A01:LX/08z;

    .line 13
    iget-object v1, p0, LX/08t;->A03:Ljava/util/WeakHashMap;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "["

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, LX/08t;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const-string v0, ", "

    .line 39
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "]"

    .line 45
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
