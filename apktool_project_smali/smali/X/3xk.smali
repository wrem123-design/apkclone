.class public final LX/3xk;
.super Landroidx/datastore/preferences/core/Preferences;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 268435458
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, LX/3xk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3xk;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final A01(LX/3xq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/3xk;->A00()V

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0}, LX/3xk;->A00()V

    .line 12
    iget-object v0, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    .line 20
    iget-object v1, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    invoke-static {p2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3xk;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 6
    check-cast p1, LX/3xk;

    .line 8
    iget-object v0, p1, LX/3xk;->A00:Ljava/util/Map;

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3xk;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v5

    .line 6
    const-string v4, ",\n"

    .line 8
    const-string/jumbo v3, "{\n"

    .line 11
    const-string v2, "\n}"

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/9lg;

    .line 16
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 19
    invoke-static {v4, v3, v2, v5, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
