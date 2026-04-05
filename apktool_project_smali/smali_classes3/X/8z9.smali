.class public abstract LX/8z9;
.super LX/9hw;
.source ""


# virtual methods
.method public final A0Y()I
    .locals 5

    instance-of v0, p0, LX/4g0;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4g0;

    iget-object v0, v3, LX/4g0;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/4Fo;

    :cond_0
    sget-object v0, LX/4Fo;->A03:LX/4Fo;

    const/4 v4, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/4g0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cS;

    iget-object v0, v0, LX/4cS;->A06:LX/4cT;

    iget-object v2, v0, LX/4cT;->A00:LX/8jV;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/4g0;->A03:LX/1BR;

    const-string v1, "clipsNetegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1BR;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/4g0;->A03:LX/1BR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1BR;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/4g4;

    iget-object v0, v3, LX/4g4;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A00:LX/4Fo;

    :cond_3
    sget-object v0, LX/4Fo;->A03:LX/4Fo;

    const/4 v4, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v3, LX/4g4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cS;

    iget-object v0, v0, LX/4cS;->A06:LX/4cT;

    iget-object v2, v0, LX/4cT;->A00:LX/8jV;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/4g4;->A01:LX/A4w;

    const-string v1, "netegoItemsToRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/4g4;->A01:LX/A4w;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A4w;->A01:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return v4
.end method
