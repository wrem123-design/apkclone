.class public final LX/U9n;
.super LX/UD2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/0Je;


# virtual methods
.method public final A01(LX/mff;)Lcom/google/common/base/Optional;
    .locals 1

    const-string v0, "transform() is not supported with Ultralight Optionals"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/U9n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U9n;->A00:LX/0Je;

    check-cast p1, LX/U9n;

    iget-object v0, p1, LX/U9n;->A00:LX/0Je;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 536870912
    const-string v0, "Or(Optional) is not supported with Ultralight Optionals"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public final or(LX/maZ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptionalOf: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U9n;->A00:LX/0Je;

    if-nez v0, :cond_0

    const-string v0, "missing binding"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
