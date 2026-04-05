.class public final LX/Er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/compose/ui/platform/ComposeView;

.field public A05:LX/8zT;

.field public A06:LX/Bad;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/0Sd;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/Esk;

.field public A0B:LX/LgU;

.field public A0C:LX/Civ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/0cl;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0W:LX/Es0;

.field public final A0X:LX/Kp6;

.field public final A0Y:LX/EqQ;

.field public final A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0a:LX/EqP;

.field public final A0b:LX/EqP;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:Landroid/view/View;

.field public final A0g:LX/LfJ;

.field public final A0h:LX/ErL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EqQ;LX/EqP;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Er0;->A0Y:LX/EqQ;

    iput-object p2, p0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Er0;->A0N:Landroid/app/Activity;

    iput-object p3, p0, LX/Er0;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p5, p0, LX/Er0;->A0a:LX/EqP;

    iput-object p5, p0, LX/Er0;->A0X:LX/Kp6;

    iput-object p5, p0, LX/Er0;->A0b:LX/EqP;

    iget-object v5, p4, LX/EqQ;->A00:Landroid/view/View;

    const v0, 0x7f0b122c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v8, p0, LX/Er0;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/ErL;

    invoke-direct {v0, p0}, LX/ErL;-><init>(LX/Er0;)V

    iput-object v0, p0, LX/Er0;->A0h:LX/ErL;

    new-instance v0, LX/ErN;

    invoke-direct {v0, p0}, LX/ErN;-><init>(LX/Er0;)V

    iput-object v0, p0, LX/Er0;->A0g:LX/LfJ;

    iput-boolean v3, p0, LX/Er0;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Er0;->A0J:F

    iput v0, p0, LX/Er0;->A0I:F

    const/4 v0, -0x1

    iput v0, p0, LX/Er0;->A00:I

    new-instance v2, LX/Hd0;

    invoke-direct {v2, p0, v4}, LX/Hd0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Er0;->A0S:LX/0cl;

    const/16 v1, 0x3f

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Er0;->A0c:LX/Bbi;

    const/16 v1, 0x30

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Er0;->A0e:LX/Bbi;

    const/16 v1, 0x2f

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Er0;->A0d:LX/Bbi;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b1224

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Er0;->A0Q:Landroid/view/ViewStub;

    const v0, 0x7f0b1223

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Er0;->A0P:Landroid/view/ViewStub;

    const v0, 0x7f0b2ee9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Er0;->A0R:Landroid/view/ViewStub;

    const v0, 0x7f0b090e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iput-object v0, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const v0, 0x7f0b090f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Er0;->A0f:Landroid/view/View;

    const v0, 0x7f0b15b2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Er0;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07013f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Er0;->A0L:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810cd900024e64L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070066

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f070152

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Er0;->A0M:I

    const v0, 0x7f070041

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Er0;->A0K:I

    new-instance v0, LX/Es0;

    invoke-direct {v0, v5, p2, v4, v3}, LX/Es0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, p0, LX/Er0;->A0W:LX/Es0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p5, LX/EqP;->A04:LX/Ei1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ei1;->A0o()LX/0ik;

    move-result-object v1

    iget-object v0, p5, LX/EqP;->A00:LX/BXD;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_1
    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Esk;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object p0, p0, LX/Er0;->A0A:LX/Esk;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/Esk;->A00:I

    invoke-virtual {p0, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 9

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v1, "PreCaptureDialViewController"

    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    invoke-static {v1, v0, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/Er0;->A0J:F

    iget v0, p0, LX/Er0;->A0I:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_10

    const v0, 0x9aeb8a0

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, v5, v8

    if-lez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v0, -0x38a83568

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/Er0;->A0a:LX/EqP;

    iget-object v7, v0, LX/EqP;->A02:LX/LmD;

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v5}, LX/Er0;->GeX(F)V

    :cond_4
    iget-object v1, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Esk;->getCount()I

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_5
    iget-object v0, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-boolean v0, v0, LX/EqQ;->A07:Z

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v6, :cond_c

    cmpg-float v0, v5, v8

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    const v0, -0x16a7d8f4

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_7

    const v0, -0x5c1ec2ac

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_7
    :goto_1
    iget-object v1, p0, LX/Er0;->A08:LX/0Sd;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Er0;->A0J:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_8

    const/16 v2, 0x8

    :cond_8
    invoke-virtual {v1, v2}, LX/0Sd;->A03(I)V

    iget-object v0, p0, LX/Er0;->A08:LX/0Sd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, p0, LX/Er0;->A0J:F

    const v0, 0x5ab15d63

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_9
    iget-object v0, p0, LX/Er0;->A08:LX/0Sd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/Er0;->A08:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Bbq;

    invoke-direct {v3, v2, v0}, LX/Bbq;-><init>(Landroid/content/Context;I)V

    :cond_a
    const v0, -0xe9a68ae

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_b
    move-object v2, v3

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/Er0;->A0D:Z

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v1, v5}, LX/Civ;->setGroupAlpha(F)V

    goto :goto_1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 5

    iget-object v0, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-object v2, v0, LX/EqQ;->A00:Landroid/view/View;

    const v0, 0x7f0b025a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/Er0;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/Er0;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x5fb8a5b7

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_1
    return-void
.end method

.method private final A05()V
    .locals 14

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/Er0;->A0Q:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3}, LX/EtN;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/Er0;->A0V:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v4

    :goto_0
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v6

    int-to-float v10, v2

    int-to-float v11, v4

    iget v4, p0, LX/Er0;->A0M:I

    int-to-float v12, v4

    iget v0, p0, LX/Er0;->A0L:I

    int-to-float v13, v0

    int-to-float v8, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    const v0, 0x7f070013

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f07001e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f070009

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v8, v7, v6, v0}, LX/BZl;->A00(FFFFF)[LX/BZp;

    move-result-object v9

    new-instance v8, LX/Bad;

    invoke-direct/range {v8 .. v13}, LX/Bad;-><init>([LX/BZp;FFFF)V

    iput-object v8, p0, LX/Er0;->A06:LX/Bad;

    iget-object v8, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-nez v8, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v8, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/Er0;->A0W:LX/Es0;

    iput-object v8, v0, LX/Es0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_1
    iget-object v9, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-boolean v10, v9, LX/EqQ;->A06:Z

    const-string v7, "Required value was null."

    if-nez v10, :cond_2

    iget-object v0, p0, LX/Er0;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Er0;->A0P:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Er0;->A02:Landroid/view/View;

    :cond_2
    invoke-static {v8, v4}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v4, p0, LX/Er0;->A02:Landroid/view/View;

    if-eqz v4, :cond_3

    iget v0, p0, LX/Er0;->A0K:I

    invoke-static {v4, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_3
    const v0, 0x399fc949

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput v2, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-virtual {v8, v2, v0, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {p0}, LX/Er0;->Gc2()V

    iget-object v0, p0, LX/Er0;->A06:LX/Bad;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setItemPositioner(LX/Crm;)V

    new-instance v0, LX/BbB;

    invoke-direct {v0, v8}, LX/BbB;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/BbB;)V

    new-instance v0, LX/BbD;

    invoke-direct {v0, p0}, LX/BbD;-><init>(LX/Er0;)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/KxQ;

    iget-object v5, v9, LX/EqQ;->A00:Landroid/view/View;

    const v0, 0x7f0b19dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/Er0;->A08:LX/0Sd;

    iget-boolean v4, v9, LX/EqQ;->A07:Z

    if-eqz v4, :cond_7

    const v0, 0x7f0b123e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iput-object v2, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iget-boolean v0, v9, LX/EqQ;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A01:Z

    const/16 v1, 0x8

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/KoW;

    invoke-direct {v0, v2, p0}, LX/KoW;-><init>(Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;LX/Er0;)V

    :goto_2
    invoke-static {v5, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/Er0;->A08:LX/0Sd;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.viewstubholder.ViewStubHolder<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Er0;->A08:LX/0Sd;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/0Sd;->A03(I)V

    :cond_6
    iget-object v1, p0, LX/Er0;->A0W:LX/Es0;

    const-string v0, "camera_dial"

    invoke-virtual {v1, v0}, LX/Es0;->A00(Ljava/lang/String;)V

    new-instance v2, LX/BbH;

    invoke-direct {v2, v3, p0}, LX/BbH;-><init>(Landroid/content/Context;LX/Er0;)V

    iget-object v1, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/BbI;

    invoke-direct {v0, v3, v1, v8, v2}, LX/BbI;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/LfK;)V

    iget-object v2, p0, LX/Er0;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/BbI;->A02:LX/BbR;

    iget-object v0, v0, LX/BbI;->A01:LX/BbS;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/Er0;->A06()V

    return-void

    :cond_7
    if-nez v10, :cond_4

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-nez v0, :cond_8

    new-instance v9, LX/BbF;

    invoke-direct {v9, p0}, LX/BbF;-><init>(LX/Er0;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v1

    new-instance v0, LX/Civ;

    invoke-direct {v0, v2, v9, v1}, LX/Civ;-><init>(Landroid/content/Context;LX/Pvt;Z)V

    iput-object v0, p0, LX/Er0;->A0C:LX/Civ;

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/Er0;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    invoke-static {v0, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v2, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v2, :cond_b

    const/4 v1, 0x7

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/BbG;

    invoke-direct {v0, p0}, LX/BbG;-><init>(LX/Er0;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v4

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06()V
    .locals 5

    iget-object v2, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Er0;->A06:LX/Bad;

    iput-object v1, v2, LX/Esk;->A02:LX/Bad;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Esk;->A04:LX/LmC;

    iput-object v0, v1, LX/Bad;->A01:LX/LDj;

    :cond_0
    iget-object v0, p0, LX/Er0;->A0g:LX/LfJ;

    iput-object v0, v2, LX/Esk;->A03:LX/LfJ;

    iget v0, v2, LX/Esk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LX/Esk;->A07(I)Z

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v2, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v1, :cond_2

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(Landroid/widget/Adapter;F)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(LX/2KQ;LX/Er0;)V
    .locals 10

    iget-object v6, p1, LX/Er0;->A0c:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, -0xd59b308

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v3, p1, LX/Er0;->A0e:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_1

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_1
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/2KQ;->A0H:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/2KQ;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_3

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_3
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    if-ne v1, v0, :cond_11

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v5, v7, v0}, LX/34C;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_4
    :goto_2
    iget-object v1, p1, LX/Er0;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    if-eqz v7, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, -0x7d5f5007

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/ac8;

    invoke-direct {v0, v4, p0, p1}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const v0, 0x7f082b80    # 1.8100087E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_9

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_9
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-eq v1, v0, :cond_a

    move-object v6, v2

    :cond_a
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x51f478d6

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_c
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v4, v4}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_d
    iget-object v2, p1, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_e

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_e
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v1, v0, :cond_10

    iget-object v1, p1, LX/Er0;->A0N:Landroid/app/Activity;

    const v0, 0x7f040757

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setCustomBorderColor(I)V

    :cond_f
    return-void

    :cond_10
    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:I

    goto :goto_3

    :cond_11
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    if-eqz v5, :cond_14

    iget-object v0, p0, LX/2KQ;->A0D:LX/2mG;

    if-nez v0, :cond_17

    const/4 v1, -0x1

    :cond_13
    const/4 v7, 0x4

    packed-switch v1, :pswitch_data_0

    :cond_14
    :goto_4
    :pswitch_0
    iget-object v0, p0, LX/2KQ;->A0H:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_15

    if-eqz v5, :cond_15

    const v0, 0x7f07001d

    invoke-static {v5, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f07000b

    invoke-static {v5, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9, v8, v4, v4, v0}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_15
    const v7, 0x7f070022

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    :cond_16
    invoke-static {v5, v8, v4}, LX/34C;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5, v7}, LX/aKW;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :pswitch_2
    invoke-static {v5, v7}, LX/aKW;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :pswitch_3
    const v0, 0x7f08274f

    invoke-static {v5, v7, v0}, LX/aKW;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v5}, LX/Beq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A08(LX/2KQ;LX/Er0;)V
    .locals 5

    iget-object v4, p1, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/2KQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_3

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_3
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-eq v1, v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setLongPressEnabled(Z)V

    :cond_5
    return-void
.end method

.method public static final A09(LX/Er0;)V
    .locals 29

    move-object/from16 v1, p0

    invoke-static {v1}, LX/Er0;->A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v7, v1, LX/Er0;->A0X:LX/Kp6;

    check-cast v7, LX/EqP;

    iget-object v0, v7, LX/EqP;->A03:LX/ECJ;

    iget-object v5, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    iget-object v0, v7, LX/EqP;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/EqP;->A02:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    move-result-object v2

    iget-object v0, v7, LX/EqP;->A05:LX/EKN;

    invoke-virtual {v0}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v7, LX/EqP;->A01:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v13, :cond_1

    iget-object v14, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v23

    const/4 v9, 0x0

    const-string v19, ""

    new-instance v6, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move/from16 v22, v21

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v28}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v0, LX/VEu;->A04:LX/VEu;

    invoke-static {v0, v6, v3}, LX/ZIn;->A01(LX/VEu;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    sget-object v26, LX/3DT;->A0L:LX/3DT;

    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    invoke-static/range {v24 .. v29}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 3

    iget-boolean v0, p0, LX/Er0;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    :goto_0
    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AMj(LX/Esk;LX/LgU;)V
    .locals 2

    iput-object p2, p0, LX/Er0;->A0B:LX/LgU;

    iget-object v1, p0, LX/Er0;->A0W:LX/Es0;

    iput-object p2, v1, LX/Es0;->A02:LX/LgU;

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Er0;->A0A:LX/Esk;

    iput-object p1, v1, LX/Es0;->A01:LX/Esk;

    invoke-virtual {p0}, LX/Er0;->Gc2()V

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Er0;->A06()V

    :cond_0
    return-void
.end method

.method public final BkP()I
    .locals 2

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4N()I
    .locals 2

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CQz()I
    .locals 1

    iget v0, p0, LX/Er0;->A0M:I

    return v0
.end method

.method public final Cgk()LX/Com;
    .locals 1

    iget-object v0, p0, LX/Er0;->A0h:LX/ErL;

    return-object v0
.end method

.method public final DLO()V
    .locals 2

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Er0;->A0X:LX/Kp6;

    invoke-interface {v0}, LX/Kp6;->EZt()V

    :cond_0
    invoke-virtual {p0}, LX/Er0;->Gc2()V

    return-void
.end method

.method public final DWF(Z)V
    .locals 8

    iget-object v7, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-object v0, v7, LX/EqQ;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Er0;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    iget-object v1, v7, LX/EqQ;->A00:Landroid/view/View;

    const v0, 0x7f0b133a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_3

    iput-object v5, p0, LX/Er0;->A04:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, v7, LX/EqQ;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v6, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v1, v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0N:Ljava/lang/String;

    :goto_1
    iget-object v0, v7, LX/EqQ;->A04:Ljava/lang/String;

    new-instance v2, LX/N5y;

    invoke-direct {v2, v3, v1, v0, v4}, LX/N5y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/aay;

    invoke-direct {v1, v2, p0, v6, v0}, LX/aay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x5e7b11d3

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_3
    invoke-direct {p0}, LX/Er0;->A03()V

    iget-object v1, p0, LX/Er0;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    const v0, 0x528f734a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x1c54ebb6

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x2a1450cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v2, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0xcf97205

    goto :goto_2

    :cond_7
    const v0, 0x7f1364b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    move-object v6, v1

    :cond_9
    iget-object v4, v7, LX/EqQ;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1
.end method

.method public final DaF(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method public final DmK()Z
    .locals 1

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dqq()Z
    .locals 1

    iget-boolean v0, p0, LX/Er0;->A0F:Z

    return v0
.end method

.method public final EgF(LX/8zT;)V
    .locals 0

    iput-object p1, p0, LX/Er0;->A05:LX/8zT;

    return-void
.end method

.method public final FIV()V
    .locals 2

    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final Fd4()V
    .locals 6

    iget-object v2, p0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v1

    sget-object v0, LX/QHY;->A0B:LX/QHY;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/5Dm;->A02(LX/QHY;LX/5Dm;)V

    iget-object v0, p0, LX/Er0;->A0N:Landroid/app/Activity;

    sget-object v1, LX/2K5;->A0Z:LX/2K5;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/XHZ;->A00(Landroid/app/Activity;LX/2K5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fgi()V
    .locals 3

    invoke-virtual {p0}, LX/Er0;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Er0;->A0D:Z

    iget-object v1, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Er0;->A0a:LX/EqP;

    iget-object v0, v0, LX/EqP;->A03:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fsp;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Er0;->Gdn(F)V

    iget-object v0, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-boolean v0, v0, LX/EqQ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0x376ce03

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-direct {p0}, LX/Er0;->A04()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Er0;->G3Q(Ljava/lang/String;)V

    iget-object v1, p0, LX/Er0;->A04:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_3

    const v0, 0x2a1450cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, LX/Er0;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0xcf97205

    goto :goto_0
.end method

.method public final Fgj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Er0;->A0D:Z

    invoke-direct {p0}, LX/Er0;->A05()V

    iget-object v1, p0, LX/Er0;->A0Z:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_0
    invoke-virtual {p0}, LX/Er0;->onResume()V

    return-void
.end method

.method public final Fkz()V
    .locals 1

    invoke-static {p0}, LX/Er0;->A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Er0;->G3Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fl0()V
    .locals 2

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2KQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/Er0;->A07(LX/2KQ;LX/Er0;)V

    :goto_0
    invoke-static {v1, p0}, LX/Er0;->A08(LX/2KQ;LX/Er0;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/Er0;->A04()V

    goto :goto_0
.end method

.method public final FtG()V
    .locals 5

    iget-object v4, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/Esk;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/Esk;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final FwQ(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Esk;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/Er0;->Fwb(IZ)V

    :cond_0
    return-void
.end method

.method public final Fwb(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Esk;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid Scroll position passed"

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FxD(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Esk;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/Er0;->FxG(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final FxG(Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, LX/Er0;->A05()V

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    move v2, p2

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/Esk;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/Er0;->A00:I

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G3Q(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Er0;->A0A:LX/Esk;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget v0, v2, LX/Esk;->A00:I

    invoke-virtual {v2, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Er0;->A0B:LX/LgU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/LgU;->GPo(LX/2KQ;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_8

    :cond_0
    const/4 v8, 0x0

    if-nez v6, :cond_8

    move-object v3, v1

    move-object v7, v1

    :cond_1
    :goto_1
    const/4 v9, 0x0

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    :cond_3
    const/4 v12, 0x0

    if-nez v3, :cond_7

    iget-object v2, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v2, :cond_4

    sget-object v0, LX/Bbj;->A08:LX/Bbj;

    invoke-virtual {v2, v0}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    :cond_4
    iget-object v2, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v2, :cond_6

    iget-boolean v10, v2, LX/Civ;->A01:Z

    move-object v6, p1

    if-ne v10, v4, :cond_a

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    invoke-virtual {v2}, LX/Civ;->A0G()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/Er0;->A0D:Z

    if-nez v0, :cond_4

    return-void

    :cond_8
    invoke-virtual {v6}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-object v0, v0, LX/EqQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/2KQ;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_9
    move-object v6, v1

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, p0, LX/Er0;->A0X:LX/Kp6;

    check-cast v0, LX/EqP;

    iget-object v0, v0, LX/EqP;->A03:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3u:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_d
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    new-instance v5, LX/Bbj;

    invoke-direct/range {v5 .. v13}, LX/Bbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v5}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    return-void
.end method

.method public final G4W(F)V
    .locals 2

    iget-object v1, p0, LX/Er0;->A0O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x18368544

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final G4X(Z)V
    .locals 5

    iget-object v4, p0, LX/Er0;->A0C:LX/Civ;

    if-nez v4, :cond_1

    iput-boolean p1, p0, LX/Er0;->A0G:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v4}, LX/Civ;->A0F()V

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/Civ;->setHorizontalMargin(I)V

    :cond_2
    invoke-static {p0}, LX/Er0;->A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v1, v3}, LX/Civ;->setBookmarkIconExpanded(Z)V

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Civ;->A0G()V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/Civ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v4, LX/Civ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, v4, LX/Civ;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v4, LX/Civ;->A01:Z

    invoke-static {v4}, LX/Civ;->A00(LX/Civ;)V

    iget-object v1, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_7

    iget v0, p0, LX/Er0;->A01:I

    invoke-virtual {v1, v0}, LX/Civ;->setHorizontalMargin(I)V

    :cond_7
    invoke-static {p0}, LX/Er0;->A01(LX/Er0;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    iget-object v1, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_1
    invoke-virtual {v1, v3}, LX/Civ;->setBookmarkIcon(Z)V

    :cond_8
    if-nez v2, :cond_0

    iget-object v1, p0, LX/Er0;->A0C:LX/Civ;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bbj;->A08:LX/Bbj;

    invoke-virtual {v1, v0}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final G4Y(I)V
    .locals 3

    iget-object v2, p0, LX/Er0;->A0O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x2d8db573

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final G6d(Z)V
    .locals 1

    iget-object v0, p0, LX/Er0;->A0W:LX/Es0;

    iput-boolean p1, v0, LX/Es0;->A05:Z

    return-void
.end method

.method public final G72(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Er0;->A0E:Z

    return-void
.end method

.method public final GF7(Lcom/instagram/user/model/Product;)V
    .locals 1

    iget-object v0, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/user/model/Product;)V

    :cond_0
    return-void
.end method

.method public final GFD(Z)V
    .locals 3

    iget-object v2, p0, LX/Er0;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x37a70794

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final GJe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Er0;->A0F:Z

    return-void
.end method

.method public final GQR()V
    .locals 2

    invoke-virtual {p0}, LX/Er0;->Fgj()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/Er0;->Gdn(F)V

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2KQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/Er0;->A07(LX/2KQ;LX/Er0;)V

    :cond_0
    :goto_0
    invoke-static {v1, p0}, LX/Er0;->A08(LX/2KQ;LX/Er0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Er0;->A0Y:LX/EqQ;

    iget-boolean v0, v0, LX/EqQ;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Er0;->GF7(Lcom/instagram/user/model/Product;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Er0;->G3Q(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Gc2()V
    .locals 2

    iget-object v1, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Esk;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/Er0;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/Er0;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/5sS;->A02:LX/5sS;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_1

    sget-object v0, LX/5sS;->A04:LX/5sS;

    goto :goto_0
.end method

.method public final Gct()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Er0;->A0I:F

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Er0;->A02()V

    :cond_0
    return-void
.end method

.method public final Gdn(F)V
    .locals 0

    iput p1, p0, LX/Er0;->A0J:F

    invoke-direct {p0}, LX/Er0;->A02()V

    return-void
.end method

.method public final GeD()V
    .locals 0

    invoke-virtual {p0}, LX/Er0;->Gc2()V

    return-void
.end method

.method public final GeX(F)V
    .locals 3

    iget-object v2, p0, LX/Er0;->A0f:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x123cb62d

    invoke-static {v2, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x6ac23b73

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Er0;->Fgi()V

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/Er0;->A0D:Z

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/Er0;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Er0;->A0W:LX/Es0;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    :cond_0
    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/Er0;->A00()I

    move-result v1

    iput v1, p0, LX/Er0;->A00:I

    iget-object v0, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_1
    iget-object v0, p0, LX/Er0;->A0W:LX/Es0;

    iget-object v0, v0, LX/Es0;->A03:LX/1zD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1zD;->onPause()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/Er0;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Er0;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Er0;->A0W:LX/Es0;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    :cond_0
    invoke-virtual {p0}, LX/Er0;->DmK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Er0;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Er0;->A0A:LX/Esk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Esk;->A03(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/Er0;->A00:I

    :cond_1
    return-void
.end method
