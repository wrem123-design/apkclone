.class public abstract LX/cNN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YPU;Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, p0, LX/YPU;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p0, LX/YPU;->A01:Lcom/facebook/android/maps/model/LatLng;

    new-instance v3, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v3, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->CTA()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A01(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(LX/8lB;LX/YPU;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YPU;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "left_lng"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/YPU;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_lat"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/YPU;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_lng"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/YPU;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_lat"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/YPU;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "center_lng"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "center_lat"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
