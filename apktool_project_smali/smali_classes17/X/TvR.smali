.class public final LX/TvR;
.super LX/RY4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Ljava/lang/reflect/Field;


# virtual methods
.method public final A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to setValue() for field "

    invoke-static {p0, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/1aw;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/TvR;

    iget-object v1, p0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    iget-object v0, p1, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[field "

    invoke-static {p0, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Aug;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
