.class public final LX/Azi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A01:I

.field public final A02:LX/KUy;

.field public final A03:F


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KUy;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azi;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput p3, p0, LX/Azi;->A03:F

    iput-object p2, p0, LX/Azi;->A02:LX/KUy;

    const/4 v0, -0x1

    iput v0, p0, LX/Azi;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Azi;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3E()I

    move-result v9

    iget-object v10, v4, LX/Azi;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CvI()I

    move-result v1

    move/from16 v5, p1

    add-int v1, v1, p1

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v12

    const/4 v11, 0x2

    if-eqz v12, :cond_4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    add-int/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v3

    int-to-float v1, v9

    div-float/2addr v0, v1

    sub-float v7, v2, v0

    iget v8, v4, LX/Azi;->A03:F

    cmpg-float v0, v7, v8

    if-gez v0, :cond_0

    sub-float/2addr v2, v8

    mul-float/2addr v1, v2

    float-to-int v3, v1

    move v7, v8

    :cond_0
    const/4 v9, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v0

    int-to-float v12, v0

    mul-float v0, v12, v7

    sub-float v13, v12, v0

    int-to-float v0, v3

    add-float/2addr v0, v13

    float-to-int v3, v0

    :goto_1
    cmpg-float v0, v7, v8

    if-nez v0, :cond_2

    iget v1, v4, LX/Azi;->A01:I

    if-ltz v1, :cond_2

    :cond_1
    :goto_2
    iget-object v0, v4, LX/Azi;->A02:LX/KUy;

    invoke-interface {v0, v3, v1, v7, v6}, LX/KUy;->FXc(IIFF)V

    return-void

    :cond_2
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Blj()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Blh()I

    move-result v1

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Blj()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v2, v0

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cub()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v1, v0

    sub-float/2addr v1, v13

    int-to-float v0, v5

    add-float/2addr v0, v12

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->BOE()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3C()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v1, v0

    cmpg-float v0, v7, v8

    if-nez v0, :cond_1

    iput v1, v4, LX/Azi;->A01:I

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->CBS()I

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    int-to-double v13, v5

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v0

    div-int/2addr v0, v11

    int-to-double v15, v0

    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/4yE;->A05(DDD)D

    move-result-wide v0

    double-to-float v6, v0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Bli()I

    move-result v7

    add-int/2addr v7, v8

    int-to-double v13, v2

    int-to-double v15, v8

    add-int v0, v8, v7

    int-to-double v5, v0

    const-wide/16 v19, 0x0

    int-to-double v0, v7

    move-wide/from16 v21, v0

    move-wide/from16 v17, v5

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-int v5, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v8

    goto :goto_3
.end method
