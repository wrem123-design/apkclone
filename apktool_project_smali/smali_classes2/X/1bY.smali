.class public final LX/1bY;
.super LX/1bV;
.source ""


# instance fields
.field public A00:LX/1AT;


# virtual methods
.method public final A0A()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AT;->A0A()LX/1AT;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IST;->A00:LX/1AT;

    return-object v0
.end method

.method public final A0B()LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0E(LX/1AT;)LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0F(LX/1AT;LX/1AY;Ljava/lang/Class;[LX/1AT;)LX/1AT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0H(Ljava/lang/Object;)LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0I(Ljava/lang/Object;)LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0J(Ljava/lang/Object;)LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0K(Ljava/lang/Object;)LX/1AT;
    .locals 0

    return-object p0
.end method

.method public final A0L()LX/1AY;
    .locals 1

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AT;->A0L()LX/1AY;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/IST;->A01:LX/1AY;

    return-object v0
.end method

.method public final A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1AT;->A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final A0N(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1AT;->A0M(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "?"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(LX/1AT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1bY;->A00:LX/1AT;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to re-set self reference; old value = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "[recursive type; "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bY;->A00:LX/1AT;

    if-nez v0, :cond_0

    const-string v0, "UNRESOLVED"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
