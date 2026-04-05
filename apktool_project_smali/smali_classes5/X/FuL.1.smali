.class public final LX/FuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmJ;
.implements LX/Lb2;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public A01:Z

.field public A02:LX/Fu0;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:Landroidx/constraintlayout/widget/Guideline;

.field public final A05:LX/FB9;

.field public final A06:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FB9;LX/Fu0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15c3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v0, p0, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p2, p0, LX/FuL;->A05:LX/FB9;

    const v0, 0x7f0b15c4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/FuL;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b15c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, LX/FuL;->A04:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lb2;

    iput-object p3, p0, LX/FuL;->A02:LX/Fu0;

    return-void
.end method

.method public static A00(LX/FuL;)V
    .locals 6

    iget-boolean v0, p0, LX/FuL;->A01:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/FuL;->A01:Z

    iget-object v0, p0, LX/FuL;->A05:LX/FB9;

    iget-object v0, v0, LX/FB9;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    iput-object v0, p0, LX/FuL;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    :cond_0
    iget-object v0, p0, LX/FuL;->A06:Lcom/instagram/ui/widget/drawing/EffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-virtual {v0, v1, v5}, LX/2z3;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FXY(F)V
    .locals 2

    iget-object v1, p0, LX/FuL;->A05:LX/FB9;

    iget-object v0, v1, LX/FB9;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    :cond_0
    iget-object v1, v1, LX/FB9;->A07:LX/LEo;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FmB()V
    .locals 12

    iget-object v10, p0, LX/FuL;->A02:LX/Fu0;

    const/4 v0, 0x1

    new-instance v9, LX/Hd0;

    invoke-direct {v9, p0, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/Hd0;

    invoke-direct {v8, p0, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/Hd0;

    invoke-direct {v7, p0, v0}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v5, LX/HMm;

    invoke-direct {v5, p0, v11}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/Fu0;->A01:LX/FB9;

    iget-object v0, v10, LX/Fu0;->A02:LX/EDo;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fmr;->A01(LX/EDo;)LX/KZi;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    iget-object v0, v6, LX/FB9;->A03:LX/EFN;

    iget-object v0, v0, LX/EFN;->A04:LX/0ii;

    invoke-static {v0}, LX/0iv;->A01(LX/0ic;)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    iget-object v2, v6, LX/FB9;->A05:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/HfM;

    invoke-direct {v0, v11, v1}, LX/HfM;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iget-object v3, v10, LX/Fu0;->A00:LX/00V;

    invoke-virtual {v0, v3, v9}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v2, v6, LX/FB9;->A07:LX/LEo;

    const/16 v1, 0x8

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v6, LX/FB9;->A06:LX/LEo;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    iget-object v0, v6, LX/FB9;->A04:LX/LEo;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method
