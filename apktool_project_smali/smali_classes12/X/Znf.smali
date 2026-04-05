.class public final LX/Znf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/mfg;


# virtual methods
.method public final AE3(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    iget-object v0, p0, LX/Znf;->A00:LX/mfg;

    invoke-interface {v0, p1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, LX/Znf;

    if-eqz v0, :cond_0

    check-cast p1, LX/Znf;

    iget-object v1, p0, LX/Znf;->A00:LX/mfg;

    iget-object v0, p1, LX/Znf;->A00:LX/mfg;

    invoke-interface {v1, v0}, LX/mfg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Znf;->A00:LX/mfg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Predicates.not("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Znf;->A00:LX/mfg;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
