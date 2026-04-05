.class public final LX/kxM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kxM;->$t:I

    iput-object p1, p0, LX/kxM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/kxM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v2, LX/USN;

    iget-object v0, v2, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/kb2;

    invoke-direct {v0, v2, v1}, LX/kb2;-><init>(LX/USN;I)V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v3, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f060055

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-static {v3}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f1200b4

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS;->stop()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v3, LX/B6I;

    invoke-direct {v3, v1, v0}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZy;

    iget-object v2, v0, LX/BZy;->A08:Landroid/content/Context;

    const v0, 0x7f136751

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    return-object v3

    :pswitch_4
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ8;

    iget v0, v0, LX/IZ8;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v1

    :pswitch_5
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0V;

    iget v0, v0, LX/B0V;->A03:I

    invoke-static {v0, v1}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_6
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v4, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v4, LX/BmT;

    iget v0, v4, LX/BmT;->A04:I

    invoke-static {v0, v5}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    iget v0, v4, LX/BmT;->A01:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, LX/BmT;->A00:F

    aput v0, v2, v1

    aput v0, v2, v3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v5

    :pswitch_7
    const/4 v0, 0x3

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v1, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/J3c;

    iget v0, v1, LX/J3c;->A01:I

    int-to-float v3, v0

    iget-object v2, v1, LX/J3c;->A03:Landroid/content/Context;

    iget-object v1, v1, LX/J3c;->A02:Landroid/app/Activity;

    const v0, 0x7f0407f6

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v4

    :pswitch_8
    iget-object v2, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    const v0, -0x21d8fdc

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v0, v0, LX/M1q;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/SxK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D3R;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/D3R;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f12001d

    invoke-static {v2, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    iput-object v0, v1, LX/SxK;->A00:LX/0rS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v0, v0, LX/M1q;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/SxB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/D3R;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v4, LX/D3R;->A01:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v2

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/D3K;->A00(III)LX/D39;

    move-result-object v0

    iput-object v0, v4, LX/SxB;->A00:LX/D38;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v1, v0, LX/M1q;->A00:Landroid/view/View;

    const v0, 0x7f0b11b3

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b11b2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12e8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v0, v0, LX/M1q;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v1, v0, LX/M1q;->A00:Landroid/view/View;

    const v0, 0x7f0b11b3

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0b11b2

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b2c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1q;

    iget-object v0, v0, LX/M1q;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v2, LX/M1q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/M1q;->A00:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A03:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A02:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A06:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A07:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A05:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M1q;->A04:LX/Bbi;

    goto/16 :goto_0

    :pswitch_10
    const-string v1, ""

    const/high16 v0, -0x1000000

    new-instance v3, LX/B6I;

    invoke-direct {v3, v1, v0}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GWt;

    iget-object v2, v0, LX/GWt;->A00:Landroid/content/Context;

    const v0, 0x7f136751

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    return-object v3

    :pswitch_11
    iget-object v3, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136d29

    const/16 v0, 0x26

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1363d7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060357

    invoke-static {v1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    return-object v2

    :pswitch_14
    iget-object v3, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/QWn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QWn;->A00:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x414741

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/QWn;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, v2, LX/QWn;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/QWn;->A03:Landroid/graphics/Rect;

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v2, LX/QlT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QlT;->A09:Landroid/content/Context;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v1, v2, LX/QlT;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v2, LX/QlT;->A04:F

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/QlT;->A03:F

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/QlT;->A0D:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, LX/kxM;

    invoke-direct {v0, v2, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/QlT;->A0F:LX/Bbi;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x66000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/QlT;->A0B:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/QlT;->A0A:Landroid/graphics/Paint;

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/QlT;->A05:F

    invoke-static {v4}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/QlT;->A02:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v2, LX/QlT;->A01:F

    invoke-static {v4, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/QlT;->A00:F

    iput v3, v2, LX/QlT;->A08:I

    const-string v0, ""

    iput-object v0, v2, LX/QlT;->A0E:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QlT;

    iget-object v1, v0, LX/QlT;->A09:Landroid/content/Context;

    const v0, 0x7f1376f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v3, 0x1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v1, p0, LX/kxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0T;

    iget v0, v1, LX/J0T;->A04:I

    invoke-static {v0, v2}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v1, LX/J0T;->A03:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
