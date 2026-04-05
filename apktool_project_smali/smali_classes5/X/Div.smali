.class public abstract LX/Div;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Diw;->A02:LX/Diw;

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/Diw;->A04:LX/Diw;

    return-object v0

    :cond_2
    sget-object v0, LX/Diw;->A03:LX/Diw;

    return-object v0
.end method
