.class public final LX/IBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:I

.field public A01:LX/0de;

.field public A02:LX/EyL;

.field public A03:LX/Kx8;

.field public A04:LX/IBT;

.field public A05:LX/Jh1;

.field public A06:LX/Fp2;

.field public A07:LX/N0c;

.field public A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A09:LX/2H5;

.field public A0A:LX/FwL;

.field public A0B:F

.field public A0C:I

.field public A0D:I


# direct methods
.method public static A00(LX/KHo;Ljava/lang/Object;F)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/KHo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static final A01(LX/IBW;LX/Fp2;LX/N0c;LX/2H5;)V
    .locals 14

    move-object/from16 v0, p2

    iput-object v0, p0, LX/IBW;->A07:LX/N0c;

    iput-object p1, p0, LX/IBW;->A06:LX/Fp2;

    iget-object v2, p0, LX/IBW;->A03:LX/Kx8;

    if-nez v2, :cond_0

    const-string v0, "thumbnailDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/43Z;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/43Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/43Z;->A08(I)V

    :cond_1
    const-wide/16 v3, 0x0

    invoke-interface {v2}, LX/Kx8;->BPy()F

    move-result v0

    iput v0, p0, LX/IBW;->A0B:F

    invoke-interface {v2}, LX/Kx8;->DEj()I

    move-result v0

    iput v0, p0, LX/IBW;->A0D:I

    invoke-interface {v2}, LX/Kx8;->B8I()I

    move-result v0

    iput v0, p0, LX/IBW;->A0C:I

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/Fp2;->A02:LX/GlW;

    iget-object v1, p0, LX/IBW;->A0A:LX/FwL;

    if-eqz v1, :cond_2

    iget v0, v2, LX/GlW;->A01:F

    float-to-int v6, v0

    iget v0, v2, LX/GlW;->A02:F

    float-to-int v5, v0

    iget v9, v2, LX/GlW;->A03:F

    iget v8, v2, LX/GlW;->A04:F

    const/4 v12, 0x0

    iget-object v2, v1, LX/FwL;->A07:LX/CJo;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v0}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v12, v11}, LX/Gfv;->A01(Landroid/view/View;FI)V

    iget-object v13, v2, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v13}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    sget-object v10, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    int-to-float v7, v6

    invoke-virtual {v1, v7}, LX/2z0;->A0D(F)V

    int-to-float v6, v5

    invoke-virtual {v1, v6}, LX/2z0;->A0E(F)V

    invoke-virtual {v13}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v1, v9, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v13}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v8, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v2, v2, LX/CJo;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v2, :cond_2

    invoke-static {v2, v12, v11}, LX/Gfv;->A01(Landroid/view/View;FI)V

    invoke-static {v2, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/2z0;->A0D(F)V

    invoke-virtual {v1, v6}, LX/2z0;->A0E(F)V

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v9, v0}, LX/2z0;->A0I(FF)V

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v8, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, p0, LX/IBW;->A09:LX/2H5;

    iget-object v5, p0, LX/IBW;->A01:LX/0de;

    iget-wide v1, v5, LX/0de;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_3
    invoke-virtual {v5, v3, v4}, LX/0de;->A07(D)V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBW;->A04:LX/IBT;

    invoke-virtual {v0, p1}, LX/IBT;->FKI(LX/0de;)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IBW;->A04:LX/IBT;

    invoke-virtual {v0, p1}, LX/IBT;->FKJ(LX/0de;)V

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    const-string v0, "thumbnailDrawable"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IBW;->A07:LX/N0c;

    if-nez v0, :cond_1

    const-string v0, "animatingDisplayMode"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IBW;->A09:LX/2H5;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/IBW;->A06:LX/Fp2;

    if-eqz v5, :cond_6

    iget-wide v0, p1, LX/0de;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v3

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    if-nez v2, :cond_5

    iget-wide v3, v0, LX/0dw;->A00:D

    :goto_0
    iget-object v10, v5, LX/Fp2;->A03:LX/GlR;

    new-instance v2, LX/KHo;

    invoke-direct {v2, v3, v4}, LX/KHo;-><init>(D)V

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    const-string v11, "thumbnailDrawable"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v6, LX/2H5;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/GlR;->A01:F

    invoke-static {v2, v3, v1}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v9

    iget v3, v6, LX/2H5;->A02:F

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/GlR;->A02:F

    invoke-static {v2, v3, v1}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v8

    iget v3, v6, LX/2H5;->A03:F

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/GlR;->A03:F

    invoke-static {v2, v3, v1}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v7

    iget v1, v6, LX/2H5;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/GlR;->A00:F

    invoke-static {v2, v3, v1}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v6

    iget-object v4, p0, LX/IBW;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/HCz;->A02(LX/LEJ;FF)V

    iget-object v3, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v6, v1

    invoke-virtual {v4, v3, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;F)V

    iget-object v3, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v3, :cond_1

    instance-of v1, v3, LX/8L9;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/8L8;

    if-nez v1, :cond_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v1, :cond_1

    sget-object v4, LX/FOn;->A00:LX/GBP;

    iget-object v3, p0, LX/IBW;->A07:LX/N0c;

    if-nez v3, :cond_2

    const-string v11, "animatingDisplayMode"

    :cond_1
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/IBW;->A05:LX/Jh1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Jh1;->A01:LX/7Y0;

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/GBP;->A00(LX/7Y0;LX/N0c;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/IBW;->A0D:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/Fp2;->A01:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/IBW;->A0C:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v1, v0}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/Kx8;->G2n(F)V

    iget-object v1, p0, LX/IBW;->A02:LX/EyL;

    new-instance v0, LX/5FW;

    invoke-direct {v0, v4, v4, v4, v4}, LX/5FW;-><init>(FFFF)V

    invoke-virtual {v1, v0}, LX/EyL;->A09(LX/5FW;)V

    iget-object v0, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Kx8;->GLm(I)V

    iget-object v0, p0, LX/IBW;->A03:LX/Kx8;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Kx8;->G0D(I)V

    return-void

    :cond_4
    iget v0, p0, LX/IBW;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/Fp2;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/IBW;->A00(LX/KHo;Ljava/lang/Object;F)F

    move-result v4

    goto :goto_1

    :cond_5
    iget-wide v0, v0, LX/0dw;->A00:D

    sub-double/2addr v3, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
