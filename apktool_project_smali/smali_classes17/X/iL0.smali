.class public final LX/iL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ownerType",
            "rawType",
            "typeArguments"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p3

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    const-string v0, "type parameter"

    invoke-static {v0, p3}, LX/dnV;->A01(Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, LX/iL0;->A02:Ljava/lang/reflect/Type;

    iput-object p1, p0, LX/iL0;->A01:Ljava/lang/Class;

    sget-object v3, LX/WwC;->A00:LX/WwC;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p3, v1

    invoke-virtual {v3, v0}, LX/WwC;->A02(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/iL0;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, LX/iL0;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/iL0;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/iL0;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v1, p0, LX/iL0;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/dnV;->A00:LX/8zZ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/iL0;->A02:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LX/iL0;->A01:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/iL0;->A02:Ljava/lang/reflect/Type;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/iL0;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/iL0;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, LX/iL0;->A02:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_0

    sget-object v2, LX/WwC;->A00:LX/WwC;

    move-object v0, v2

    check-cast v0, LX/UF7;

    iget v1, v0, LX/UF7;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/WwC;->A00(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/iL0;->A01:Ljava/lang/Class;

    invoke-static {v0, v5}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, LX/dnV;->A00:LX/8zZ;

    iget-object v3, p0, LX/iL0;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v1, LX/WwC;->A00:LX/WwC;

    const/4 v0, 0x2

    new-instance v2, LX/gXO;

    invoke-direct {v2, v1, v0}, LX/gXO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/NHw;

    invoke-direct {v0, v1, v2, v3}, LX/NHw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
