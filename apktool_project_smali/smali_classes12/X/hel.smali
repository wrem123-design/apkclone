.class public abstract LX/hel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LX/hel;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/RyL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/hel;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/RyL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/N0V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N0V;

    iget-object v0, v0, LX/N0V;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N0T;

    iget-object v0, v0, LX/N0T;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/N0V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/N0V;

    iget-object v0, v0, LX/N0V;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/N0T;

    iget-object v2, v0, LX/N0T;->A02:LX/kaF;

    invoke-virtual {v2}, LX/kaF;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/N0T;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/N0T;->A00(LX/N0T;)V

    iget v1, v0, LX/N0T;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/kaF;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/hel;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/hel;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/N0V;

    if-eqz v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/N0T;

    iget-object v2, v3, LX/N0T;->A02:LX/kaF;

    invoke-virtual {v2}, LX/kaF;->A02()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/N0T;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {v3}, LX/N0T;->A00(LX/N0T;)V

    iget v1, v3, LX/N0T;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/N0T;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v2

    :cond_2
    iget-object v0, v2, LX/kaF;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object p1, v0, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/hel;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/hel;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
