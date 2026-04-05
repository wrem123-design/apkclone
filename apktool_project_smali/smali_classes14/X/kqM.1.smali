.class public final LX/kqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msC;


# instance fields
.field public A00:LX/UQJ;


# virtual methods
.method public final BP2()Ljava/lang/String;
    .locals 1

    const-string v0, "latex"

    return-object v0
.end method

.method public final BrY()Z
    .locals 5

    iget-object v0, p0, LX/kqM;->A00:LX/UQJ;

    iget-object v0, v0, LX/UQJ;->A00:LX/UiR;

    iget-object v4, v0, LX/UiR;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/UiR;->A09:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/UiR;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v0, v3, v1}, LX/YoB;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Yn1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Yn1;->A00(Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/kqM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/kqM;

    iget-object v1, p0, LX/kqM;->A00:LX/UQJ;

    iget-object v0, p1, LX/kqM;->A00:LX/UQJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/kqM;->A00:LX/UQJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LatexSectionContent(blockLatexWidgetParams="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/kqM;->A00:LX/UQJ;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
