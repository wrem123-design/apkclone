.class public abstract LX/RLs;
.super LX/gaa;
.source ""


# virtual methods
.method public A0D(F)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/WC1;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, p1}, LX/120;->A06(FF)I

    move-result v0

    iput v0, v1, LX/WC1;->A00:I

    invoke-static {v1}, LX/WC1;->A02(LX/WC1;)V

    return-void
.end method

.method public A0E(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/eC6;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/eC6;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/gaa;->A01:D

    invoke-virtual {p0}, LX/gaa;->A03()V

    return-void
.end method
