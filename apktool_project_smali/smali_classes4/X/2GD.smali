.class public final LX/2GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final A00:LX/Djl;


# direct methods
.method public constructor <init>(LX/Djl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GD;->A00:LX/Djl;

    return-void
.end method


# virtual methods
.method public final B5d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2GD;->A00:LX/Djl;

    invoke-interface {v0}, LX/Djl;->B5d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BK3()LX/Aql;
    .locals 1

    iget-object v0, p0, LX/2GD;->A00:LX/Djl;

    invoke-interface {v0}, LX/Djl;->BK3()LX/Aql;

    move-result-object v0

    return-object v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/2GD;->A00:LX/Djl;

    invoke-interface {v0}, LX/Djl;->Dja()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/2GD;->A00:LX/Djl;

    instance-of v0, p1, LX/2GD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2GD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2GD;->A00:LX/Djl;

    :cond_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Djl;->BK3()LX/Aql;

    move-result-object v1

    instance-of v0, v1, LX/nff;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Djl;

    if-eqz v0, :cond_1

    check-cast p1, LX/Djl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Djl;->BK3()LX/Aql;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/nff;

    if-eqz v0, :cond_1

    check-cast v1, LX/nff;

    invoke-static {v1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v1

    check-cast v2, LX/nff;

    invoke-static {v2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2GD;->A00:LX/Djl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KTypeWrapper: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2GD;->A00:LX/Djl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
