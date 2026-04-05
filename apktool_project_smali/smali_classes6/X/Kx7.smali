.class public interface abstract LX/Kx7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I
    .locals 0

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object p0

    invoke-interface {p0}, LX/Kx7;->getWidth()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I
    .locals 0

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object p0

    invoke-interface {p0}, LX/Kx7;->getHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
