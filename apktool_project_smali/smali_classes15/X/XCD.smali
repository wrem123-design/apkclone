.class public abstract LX/XCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "FilterGroupModel was null when calling getSurfaceCropFilter()"

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    return-object v2

    :cond_1
    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "SurfaceCropFilter was null when calling getSurfaceCropFilter()"

    goto :goto_0
.end method
