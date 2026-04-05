.class public final LX/Gf1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A01:LX/JdK;

.field public A02:LX/Fjq;

.field public final A03:LX/EZm;

.field public final A04:LX/Gey;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;LX/Gey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Gf1;->A04:LX/Gey;

    iput-object p2, p0, LX/Gf1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Gf1;->A03:LX/EZm;

    iput-object p1, p0, LX/Gf1;->A05:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIII)F
    .locals 11

    move v9, p3

    iget-object v0, p0, LX/Gf1;->A03:LX/EZm;

    iget-object v3, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v3}, LX/EZl;->A02()LX/Ayv;

    move-result-object v5

    if-eqz v5, :cond_4

    rem-int/lit16 v0, p4, 0xb4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    :goto_0
    iget-object v4, v1, LX/EYl;->A0q:LX/Jh1;

    iget-object v1, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v6

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v7

    move v8, p2

    if-eqz v2, :cond_1

    move v8, p3

    move v9, p2

    :cond_1
    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/JnS;->A00(LX/D5d;LX/Jh1;LX/Ayv;IIIIZ)F

    move-result v1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/EZl;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/EZl;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Gf1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/ZJr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fax;->A01(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    const v1, 0x3f333333    # 0.7f

    return v1

    :cond_6
    iget-object v1, v3, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    :cond_7
    iget-object v0, v1, LX/EYl;->A0j:LX/FaA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/FaA;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->DiW()Z

    move-result v0

    const v1, 0x3f2b851f    # 0.67f

    if-eqz v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_8
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    return v1

    :cond_9
    invoke-virtual {v3}, LX/EZl;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Gf1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZJr;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    return v1

    :cond_a
    iget-boolean v0, v1, LX/EYl;->A1A:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v4

    move v1, p3

    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_b

    move v1, p2

    move p2, p3

    :cond_b
    int-to-float v3, p2

    int-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v0, v4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_c
    if-eqz p1, :cond_d

    move/from16 v4, p5

    if-eqz p5, :cond_d

    move/from16 v3, p6

    if-eqz p6, :cond_d

    iget-object v2, p0, LX/Gf1;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, p1, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/DRI;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d4e000350cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    return v1

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final A01(LX/Fjq;)V
    .locals 7

    iget-object v3, p0, LX/Gf1;->A04:LX/Gey;

    iget-object v6, v3, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_1

    iput-object p1, p0, LX/Gf1;->A02:LX/Fjq;

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_0
    int-to-float v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v1, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/Fjr;->A02:LX/Fjr;

    if-ne v1, v0, :cond_0

    div-float v4, v5, v2

    :cond_0
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, LX/Gey;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;IIIIIZ)V
    .locals 13

    move v6, p2

    move v9, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {p0 .. p6}, LX/Gf1;->A00(Ljava/lang/String;IIIII)F

    move-result v5

    iget-object v0, p0, LX/Gf1;->A03:LX/EZm;

    iget-object v2, v0, LX/EZm;->A02:LX/EZl;

    iget-object v3, v2, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v3, LX/EYl;->A0e:Z

    iget-object v4, p0, LX/Gf1;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    move v10, v7

    :goto_0
    const/4 v12, 0x0

    move/from16 v11, p7

    invoke-static/range {v4 .. v12}, LX/41b;->A01(Lcom/instagram/common/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v5

    iget-boolean v0, v3, LX/EYl;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gf1;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :cond_0
    invoke-virtual {v2}, LX/EZl;->A02()LX/Ayv;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v2

    sget-object v0, LX/Ayv;->A04:LX/Ayv;

    const/high16 v1, 0x40800000    # 4.0f

    if-ne v0, v4, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Gf1;->A04:LX/Gey;

    iput-object v5, v0, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    return-void

    :cond_2
    sget-object v0, LX/Ayv;->A05:LX/Ayv;

    if-ne v0, v4, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Gf1;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v9

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v10

    goto :goto_0
.end method
