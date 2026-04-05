.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3H1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3H1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3H1;->A00:LX/3H1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 8

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    iget-object v5, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {p0}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/Cmj;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    :goto_0
    const/16 v0, 0x11

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v5, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-object v6

    :cond_0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>()V

    invoke-static {v7}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput v4, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Cmj;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    invoke-static {v0}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x1a

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Overlay aspect ratio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FilterGroupUtil_overlay_aspect_ratio_not_9_16"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    if-eqz p5, :cond_3

    :cond_2
    const/16 v5, 0x11

    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "split_screen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SPLIT_SCREEN_FILTER but got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FilterGroupUtil_setImageOverlayFilter()"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_color_gradient_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_color_gradient"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :goto_0
    invoke-static {p1}, LX/Cmj;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {p0, v4, v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void

    :cond_6
    invoke-virtual {v4, v6, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "FilterGroupUtil_hasUserChanges"

    const-string v0, "filterGroupModel is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5

    :cond_1
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const-string v3, "FilterGroupUtil_hasUserChanges()"

    invoke-static {p0, v3}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_4
    invoke-static {p0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/Zur;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-static {v0}, LX/Zur;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    return v4
.end method

.method public static final A04(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_1

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const/4 v2, 0x0

    const-string v1, "FilterGroupUtil"

    const-string v0, "Tried to compare filter group with null other filter group."

    invoke-virtual {v3, v1, v0, v2}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    const/16 v2, 0x9

    move-object v0, p0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v7, 0x1

    if-nez v3, :cond_0

    invoke-static {p0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v3

    invoke-static {p1}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    if-ne v1, v0, :cond_0

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v3, "FilterGroupUtil_hasUnsavedChanges()_mainFilter"

    invoke-static {p0, v3}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    const-string v2, "FilterGroupUtil_hasUnsavedChanges()_otherFilter"

    invoke-static {p1, v2}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iget-object v0, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    return v7

    :cond_6
    invoke-static {p0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-static {p1}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return v7

    :cond_7
    invoke-static {p0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    invoke-static {p1}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    const-string v0, "highlights"

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shadows"

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sharpen"

    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_8

    return v7

    :cond_8
    invoke-static {p0, v3}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v3

    invoke-static {p1, v2}, LX/XBw;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_9
    return v6
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v3, v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v2, 0x0

    const/4 v4, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    const/16 v7, 0x9

    const/high16 v6, -0x40800000    # -1.0f

    const-string v5, "star_light"

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v6, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-virtual {v0, v4, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v7, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    invoke-static {v8}, LX/HWG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v8}, LX/HWG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/16 v4, 0x1d

    const/16 v10, 0x7f

    const/4 v9, 0x0

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    invoke-virtual {v0, v5, v4}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    :cond_1
    const/16 v4, 0x15

    sget-object v9, LX/Uti;->A05:LX/Uti;

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x0

    const/4 v5, 0x1

    const-string v11, "tilt_shift_overlay"

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v12

    invoke-static {}, LX/Cmt;->A00()[F

    move-result-object v13

    const v23, 0x7fffff

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move/from16 v16, v15

    move/from16 v17, v14

    move/from16 v19, v1

    move/from16 v18, v5

    invoke-direct/range {v6 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/Uti;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZZ)V

    invoke-virtual {v0, v6, v4}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    const/16 v7, 0x13

    const/16 v6, 0xfff

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct {v4, v2, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(LX/Uti;I)V

    invoke-virtual {v0, v4, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v7, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v4, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    move/from16 v2, p2

    invoke-virtual {v4, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Z)V

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v2}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v6, 0xa

    const/16 v2, 0x508

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v14, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-virtual {v0, v2, v6}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v6, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    const/16 v7, 0xd

    invoke-static {}, LX/Cmj;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v2, 0x9a

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const/16 v2, 0x667

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v0, v6, v7}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v0, v7, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    const/16 v1, 0x11

    invoke-virtual {v0, v3, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    return-object v0
.end method

.method public final A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "FilterGroupUtil_initialiseRestoredFilterGroup()"

    invoke-static {p2, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void
.end method
