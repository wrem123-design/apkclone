.class public abstract LX/BXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/jnr;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$B441ZGcCSKKTBFWtLUFnJDN9ccw(LX/BXa;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LX/BXa;->toString$lambda$2(LX/BXa;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BXa;)I
    .locals 0

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static A01([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toString$lambda$2(LX/BXa;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p0, "(this Collection)"

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public clear()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXa;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public abstract getSize()I
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/BXa;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/BXa;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, ", "

    const-string v3, "["

    const-string v2, "]"

    const/16 v1, 0x18

    new-instance v0, LX/ieo;

    invoke-direct {v0, p0, v1}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, p0, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
