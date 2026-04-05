.class public final LX/dBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lk6;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public A07:LX/mLc;


# direct methods
.method public static final A00(LX/dBX;I)V
    .locals 4

    iget-object p0, p0, LX/dBX;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "Required value was null."

    if-eqz p0, :cond_1

    const/16 v3, 0xa

    invoke-static {p0, v3}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-interface {p0, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v2, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    iput v0, v2, LX/P6V;->A02:F

    iput v1, v2, LX/P6V;->A04:I

    iget v0, p0, LX/dBX;->A01:I

    invoke-virtual {v2, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/gq0;->A01(LX/P6V;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ccf

    invoke-virtual {p0}, LX/dBX;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/BRD;->A11(Landroid/content/res/Resources;Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/dBX;->A06:Z

    invoke-static {p0, v1}, LX/dBX;->A00(LX/dBX;I)V

    :goto_0
    iget-object v0, p0, LX/dBX;->A03:LX/lk6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lk6;->FpT()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, LX/dBX;->A06:Z

    iget v0, p0, LX/dBX;->A00:I

    invoke-static {p0, v0}, LX/dBX;->A00(LX/dBX;I)V

    goto :goto_0
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EFJ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/dBX;->A00:I

    iput v0, p0, LX/dBX;->A01:I

    const-string v1, "STRUCTURE_CONFIRM"

    :goto_0
    iget-object v0, p0, LX/dBX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BWf;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v0, p0, LX/dBX;->A01:I

    invoke-static {p0, v0}, LX/dBX;->A00(LX/dBX;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dBX;->A07:LX/mLc;

    iput-object v0, p0, LX/dBX;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/dBX;->A03:LX/lk6;

    return-void

    :cond_0
    const-string v1, "STRUCTURE_CANCEL"

    goto :goto_0
.end method

.method public final FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {p2, p4, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/dBX;->A07:LX/mLc;

    iput-object p4, p0, LX/dBX;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/dBX;->A03:LX/lk6;

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/BQb;->A0H(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/dBX;->A00:I

    iput v0, p0, LX/dBX;->A01:I

    const/16 v0, 0x13

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    iput-boolean v0, p0, LX/dBX;->A05:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBX;->A07:LX/mLc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
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
