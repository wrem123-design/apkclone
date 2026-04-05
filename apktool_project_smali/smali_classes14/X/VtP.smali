.class public abstract LX/VtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/TDI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/TDI;->A03:LX/TDI;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TDI;->A04:LX/TDI;

    return-object v0

    :cond_1
    sget-object v0, LX/TDI;->A02:LX/TDI;

    return-object v0
.end method
