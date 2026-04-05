.class public final LX/dCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0de;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/lk6;

.field public A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

.field public A0J:LX/lxB;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A0V:LX/0dX;

.field public A0W:LX/mLc;


# direct methods
.method public static final A00(LX/dCJ;)V
    .locals 5

    iget-object v0, p0, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p0, LX/dCJ;->A05:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, p0, LX/dCJ;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v2}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget v1, p0, LX/dCJ;->A06:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/UuK;->A01:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget v1, p0, LX/dCJ;->A01:I

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, v0, LX/UuK;->A00:[F

    const-string v0, "tint_highlights_color"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v2, p0, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    invoke-static {v3}, LX/Zur;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    return-void

    :cond_0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/dCJ;I)V
    .locals 4

    iget-boolean v0, p0, LX/dCJ;->A0K:Z

    const-string v3, "Required value was null."

    if-eqz v0, :cond_0

    iput p1, p0, LX/dCJ;->A06:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v2, v0, LX/UuK;->A01:[F

    iget-object v1, p0, LX/dCJ;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_2

    const-string v0, "tint_shadows_color"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/dCJ;->A0F:LX/lk6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lk6;->FpT()V

    return-void

    :cond_0
    iput p1, p0, LX/dCJ;->A01:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v2, v0, LX/UuK;->A00:[F

    iget-object v1, p0, LX/dCJ;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_3

    const-string v0, "tint_highlights_color"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final B1s(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e177a

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b42b0

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0S:Landroid/view/View;

    const v0, -0x65503762

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b0205

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0203

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0B:Landroid/widget/TextView;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-class v3, Landroid/app/Activity;

    invoke-static {p1, v3}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2f40

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    invoke-static {p1, v3}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3a15

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b084f

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0R:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0858

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0T:Landroid/view/View;

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b2f5f

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/dCJ;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0b42ac

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iput-object v1, p0, LX/dCJ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    iget v0, p0, LX/dCJ;->A06:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    new-instance v0, LX/hw1;

    invoke-direct {v0, p0}, LX/hw1;-><init>(LX/dCJ;)V

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setOnTintColorChangeListener(LX/lfH;)V

    const v0, 0x7f0b2b45

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b42ae

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/4 v0, 0x0

    iput v0, v1, LX/P6V;->A02:F

    const/16 v0, 0x64

    iput v0, v1, LX/P6V;->A04:I

    iget v0, p0, LX/dCJ;->A05:I

    invoke-virtual {v1, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/gq0;->A01(LX/P6V;Ljava/lang/Object;I)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v5

    iput-object v5, p0, LX/dCJ;->A0V:LX/0dX;

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v4, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v3

    invoke-virtual {v5}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    iput-object v1, p0, LX/dCJ;->A0D:LX/0de;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dCJ;->A0D:LX/0de;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0de;->A02()V

    :cond_2
    invoke-virtual {v1, v3}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    const v0, 0x7f060258

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/dCJ;->A07:I

    const v0, 0x7f060031

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/dCJ;->A04:I

    iget v0, p0, LX/dCJ;->A06:I

    iput v0, p0, LX/dCJ;->A0Q:I

    iget v0, p0, LX/dCJ;->A01:I

    iput v0, p0, LX/dCJ;->A0O:I

    iget v1, p0, LX/dCJ;->A05:I

    iput v1, p0, LX/dCJ;->A0P:I

    iget v0, p0, LX/dCJ;->A00:I

    iput v0, p0, LX/dCJ;->A0N:I

    iput v1, p0, LX/dCJ;->A03:I

    iput v0, p0, LX/dCJ;->A02:I

    new-instance v0, LX/jaj;

    invoke-direct {v0, v2}, LX/jaj;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DNa(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/dCJ;->A0M:Z

    iget-object v0, p0, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "tint_shadows_intensity"

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v0, LX/UuK;->A07:LX/UuK;

    iget-object v1, v0, LX/UuK;->A01:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v0, "tint_highlights_color"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/dCJ;->A0F:LX/lk6;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dCJ;->A0M:Z

    invoke-static {p0}, LX/dCJ;->A00(LX/dCJ;)V

    iget-object v0, p0, LX/dCJ;->A0F:LX/lk6;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/lk6;->FpT()V

    return v4

    :cond_4
    return v4
.end method

.method public final synthetic DWK(LX/mLc;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/dCJ;->A0U:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "tint_shadows_color"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v1

    const-string v0, "tint_highlights_color"

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v2

    invoke-static {v1}, LX/aGK;->A01([F)LX/UuK;

    move-result-object v0

    sget-object v1, LX/UuK;->A07:LX/UuK;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/aGK;->A02([F)LX/UuK;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EFJ(Z)V
    .locals 5

    if-eqz p1, :cond_7

    iget v1, p0, LX/dCJ;->A06:I

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v1, v0, v1

    sget-object v0, LX/UuK;->A07:LX/UuK;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x32

    iput v0, p0, LX/dCJ;->A05:I

    iput v0, p0, LX/dCJ;->A0P:I

    :cond_0
    iget v4, p0, LX/dCJ;->A06:I

    iput v4, p0, LX/dCJ;->A0Q:I

    iget v0, p0, LX/dCJ;->A01:I

    iput v0, p0, LX/dCJ;->A0O:I

    iget v0, p0, LX/dCJ;->A05:I

    iput v0, p0, LX/dCJ;->A0P:I

    iget v0, p0, LX/dCJ;->A00:I

    iput v0, p0, LX/dCJ;->A0N:I

    const-string v3, "COLOR_ADJUST_CONFIRM"

    const-string v2, "SHADOWS_COLOR_CONFIRM"

    const-string v1, "HIGHLIGHTS_COLOR_CONFIRM"

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, LX/dCJ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/BWf;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LX/dCJ;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/dCJ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BWf;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/dCJ;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/BWf;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/dCJ;->A00(LX/dCJ;)V

    iget-object v0, p0, LX/dCJ;->A0D:LX/0de;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v2, p0, LX/dCJ;->A0D:LX/0de;

    :cond_3
    iput-object v2, p0, LX/dCJ;->A0V:LX/0dX;

    iget-object v1, p0, LX/dCJ;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const v0, -0x6e954a3a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iput-object v2, p0, LX/dCJ;->A09:Landroid/view/View;

    :cond_4
    iget-object v1, p0, LX/dCJ;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x5446f343

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-object v2, p0, LX/dCJ;->A0A:Landroid/view/View;

    :cond_5
    iget-object v1, p0, LX/dCJ;->A08:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x4b0f023e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iput-object v2, p0, LX/dCJ;->A08:Landroid/view/View;

    :cond_6
    iput-object v2, p0, LX/dCJ;->A0R:Landroid/view/View;

    iput-object v2, p0, LX/dCJ;->A0T:Landroid/view/View;

    iput-object v2, p0, LX/dCJ;->A0S:Landroid/view/View;

    iput-object v2, p0, LX/dCJ;->A0F:LX/lk6;

    iput-object v2, p0, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v2, p0, LX/dCJ;->A0W:LX/mLc;

    iput-object v2, p0, LX/dCJ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :cond_7
    iget v4, p0, LX/dCJ;->A0Q:I

    iput v4, p0, LX/dCJ;->A06:I

    iget v0, p0, LX/dCJ;->A0O:I

    iput v0, p0, LX/dCJ;->A01:I

    iget v0, p0, LX/dCJ;->A0P:I

    iput v0, p0, LX/dCJ;->A05:I

    iget v0, p0, LX/dCJ;->A0N:I

    iput v0, p0, LX/dCJ;->A00:I

    const-string v2, "SHADOWS_COLOR_CANCEL"

    const-string v1, "HIGHLIGHTS_COLOR_CANCEL"

    const-string v3, "COLOR_ADJUST_CANCEL"

    goto :goto_0
.end method

.method public final FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 4

    invoke-static {p2, p4, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/dCJ;->A0W:LX/mLc;

    iput-object p4, p0, LX/dCJ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p4}, LX/Zur;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/dCJ;->A05:I

    const-string v0, "tint_highlights_intensity"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/dCJ;->A00:I

    const-string v0, "tint_shadows_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/aGK;->A02([F)LX/UuK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/dCJ;->A06:I

    const-string v0, "tint_highlights_color"

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;)[F

    move-result-object v0

    invoke-static {v0}, LX/aGK;->A02([F)LX/UuK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/dCJ;->A01:I

    iput-object p3, p0, LX/dCJ;->A0F:LX/lk6;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/dCJ;->A0K:Z

    iget-object v1, p0, LX/dCJ;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/dCJ;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 v0, 0x13

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DfP(I)Z

    move-result v0

    iput-boolean v0, p0, LX/dCJ;->A0L:Z

    invoke-static {p0}, LX/dCJ;->A00(LX/dCJ;)V

    invoke-interface {p3}, LX/lk6;->FpT()V

    return v2

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dCJ;->A0W:LX/mLc;

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
