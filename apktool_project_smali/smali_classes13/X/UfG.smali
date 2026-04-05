.class public abstract LX/UfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5r;LX/6Ft;)V
    .locals 5

    iget-object v1, p1, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v1, v0}, LX/RhI;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A16:Ljava/util/List;

    iget-object v1, p1, LX/6Ft;->A1A:Ljava/util/List;

    invoke-static {p1}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    invoke-static {v1, v0}, LX/RhI;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AqB;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iput-object v3, p0, LX/C5r;->A15:Ljava/util/List;

    iget-object v1, p0, LX/C5r;->A0r:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C5r;->A10:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A0r:Ljava/lang/Integer;

    iput-object v4, p0, LX/C5r;->A10:Ljava/lang/String;

    iput-object v4, p0, LX/C5r;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    :cond_3
    return-void
.end method

.method public static final A01(LX/6Ft;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ft;->A0q:LX/6Fr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v2, v0, LX/6Ew;->A0N:Ljava/lang/String;

    iget-object v1, v1, LX/6Fr;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWX;

    iget-object v0, v0, LX/IWX;->A03:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
