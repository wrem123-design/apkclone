.class public abstract LX/UGB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;
    .locals 3

    instance-of v0, p0, LX/RoG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RoG;

    iget-object v1, v0, LX/RoG;->A00:LX/mhG;

    instance-of v0, v1, LX/ePl;

    if-eqz v0, :cond_0

    check-cast v1, LX/ePl;

    iget-object v0, v1, LX/ePl;->A00:LX/UcF;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/Roq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Roq;

    iget-object v0, v0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    return-object v0
.end method
