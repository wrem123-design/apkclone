.class public abstract LX/Vqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/TDI;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/TDI;->A04:LX/TDI;

    return-object v0

    :cond_0
    sget-object v0, LX/TDI;->A03:LX/TDI;

    return-object v0

    :cond_1
    sget-object v0, LX/TDI;->A02:LX/TDI;

    return-object v0
.end method
