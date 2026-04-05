.class public final LX/WzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/LEL;


# virtual methods
.method public final getLayerSource()I
    .locals 1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/VIm;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final synthetic getUpdatedValues()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getValues()[I
    .locals 1

    iget-object v0, p0, LX/WzK;->A00:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final logExposure(I)V
    .locals 0

    return-void
.end method
