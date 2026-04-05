.class public final LX/HDK;
.super LX/461;
.source ""


# instance fields
.field public A00:LX/GD7;


# virtual methods
.method public final A04(LX/Pps;)LX/GDf;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDK;->A00:LX/GD7;

    invoke-virtual {v0}, LX/285;->A03()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6F;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitGridItemModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GDf;

    iget-object v0, v2, LX/GDf;->A02:LX/Pps;

    invoke-interface {v0}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
