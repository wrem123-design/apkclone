.class public final LX/dCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;
.implements LX/mDm;


# instance fields
.field public A00:LX/Uti;

.field public A01:LX/Uti;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/I5T;

.field public A04:LX/YTN;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method private final A00(FF)V
    .locals 4

    iget-object v3, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v3, LX/YTN;->A00:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, v3, LX/YTN;->A00:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, v3, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    :cond_0
    iget-object v0, v3, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Zux;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v2

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, Landroid/widget/RadioGroup;

    invoke-direct {v10, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v8, p0, LX/dCL;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {}, LX/Uti;->values()[LX/Uti;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v13, v7, v5

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Uuj;->values()[LX/Uuj;

    move-result-object v12

    array-length v3, v12

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v2, v12, v1

    iget v0, v2, LX/Uuj;->A00:I

    iget v4, v13, LX/Uti;->A00:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Uuj;->A01:I

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    iget v2, v2, LX/Uuj;->A02:I

    const/4 v0, 0x0

    new-instance v1, LX/SFE;

    invoke-direct {v1, v0, v12, v4, v2}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    new-instance v3, LX/J9C;

    invoke-direct {v3, p1}, LX/J9C;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/UwP;->A09:LX/UwP;

    invoke-virtual {v3, v0}, LX/J9C;->setConfig(LX/UwP;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/J9C;->A05(LX/mLc;Z)V

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x2c

    new-instance v0, LX/ahy;

    invoke-direct {v0, v1, v3, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9, v10}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/dCL;->A01:LX/Uti;

    iget v0, v0, LX/Uti;->A00:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, LX/J9C;->setChecked(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-object v10
.end method

.method public final DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dCL;->A03:LX/I5T;

    invoke-virtual {v0, p1, p2}, LX/I5T;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    :goto_0
    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EFJ(Z)V
    .locals 2

    iget-object v0, p0, LX/dCL;->A00:LX/Uti;

    if-eqz p1, :cond_0

    iput-object v0, p0, LX/dCL;->A01:LX/Uti;

    const-string v1, "TILT_SHIFT_CONFIRM"

    :goto_0
    iget-object v0, p0, LX/dCL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BWf;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/dCL;->A03:LX/I5T;

    invoke-virtual {v0}, LX/I5T;->A02()V

    iget-object v1, p0, LX/dCL;->A04:LX/YTN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YTN;->A01:LX/mLc;

    iput-object v0, v1, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/YTN;->A02:LX/lk6;

    iput-object v0, v1, LX/YTN;->A00:Landroid/util/Size;

    iput-object v0, v1, LX/YTN;->A04:LX/WPL;

    return-void

    :cond_0
    iget-object v1, p0, LX/dCL;->A01:LX/Uti;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LX/dCL;->A00:LX/Uti;

    iget-object v0, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v0, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Zux;->A02(LX/Uti;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_1
    const-string v1, "TILT_SHIFT_CANCEL"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EiQ(FF)V
    .locals 2

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/dCL;->A04:LX/YTN;

    iget-object v1, v0, LX/YTN;->A04:LX/WPL;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/YTN;->A02:LX/lk6;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/WPL;->A03(LX/lk6;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EiV()V
    .locals 3

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v2, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BSF;->A1D(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v1, v2, LX/YTN;->A04:LX/WPL;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/YTN;->A02:LX/lk6;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/WPL;->A01(LX/lk6;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Evu(FFFFFF)V
    .locals 7

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    cmpg-float v0, p3, v6

    if-nez v0, :cond_7

    cmpg-float v0, p4, v6

    if-nez v0, :cond_7

    :goto_0
    cmpg-float v0, p5, v6

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v5, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    mul-float/2addr v0, p5

    invoke-static {v0, v1, v2}, LX/4mm;->A02(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    :cond_1
    :goto_1
    iget-object v0, v5, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Zux;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v4

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:LX/Uti;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    mul-float/2addr p5, v0

    invoke-static {p5, v1, v2}, LX/4mm;->A02(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    :cond_2
    :goto_2
    cmpg-float v0, p6, v6

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A04:LX/Uti;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v2, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    add-float/2addr v0, p6

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    :cond_3
    iget-object v0, v2, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Zux;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v1

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    add-float/2addr v0, p6

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    :cond_4
    iget-object v0, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v0, LX/YTN;->A02:LX/lk6;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lk6;->FpT()V

    return-void

    :cond_5
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    mul-float/2addr p5, v0

    invoke-static {p5, v1, v2}, LX/4mm;->A02(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    goto :goto_2

    :cond_6
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    mul-float/2addr v0, p5

    invoke-static {v0, v1, v2}, LX/4mm;->A02(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    goto :goto_1

    :cond_7
    invoke-direct {p0, p3, p4}, LX/dCL;->A00(FF)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 5

    invoke-static {p2, p1, p4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dCL;->A04:LX/YTN;

    iput-object p2, v3, LX/YTN;->A01:LX/mLc;

    iput-object p4, v3, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, v3, LX/YTN;->A02:LX/lk6;

    iput-object p1, v3, LX/YTN;->A00:Landroid/util/Size;

    new-instance v2, LX/WPL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/WPL;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p4}, LX/Zux;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v1

    iput-object v1, v2, LX/WPL;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/WPL;->A01:Landroid/view/Choreographer;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/WPL;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YTN;->A04:LX/WPL;

    iget-object v0, p0, LX/dCL;->A03:LX/I5T;

    iput-object p0, v0, LX/I5T;->A02:LX/mDm;

    invoke-static {p4}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/Uti;

    iput-object v1, p0, LX/dCL;->A01:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p3}, LX/WPL;->A02(LX/lk6;)V

    :cond_0
    return v4

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FIs(FF)V
    .locals 3

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v2, LX/YTN;->A00:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, v2, LX/YTN;->A00:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p2

    iget-object v0, v2, LX/YTN;->A00:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Zux;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    :cond_1
    iget-object v0, v2, LX/YTN;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Zux;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    iget-object v1, v2, LX/YTN;->A04:LX/WPL;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/YTN;->A02:LX/lk6;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/WPL;->A02(LX/lk6;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FJ9(FF)V
    .locals 2

    iget-object v1, p0, LX/dCL;->A00:LX/Uti;

    sget-object v0, LX/Uti;->A05:LX/Uti;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    cmpg-float v0, p2, v1

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/dCL;->A04:LX/YTN;

    iget-object v0, v0, LX/YTN;->A02:LX/lk6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/dCL;->A00(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FSJ(Z)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dCL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
