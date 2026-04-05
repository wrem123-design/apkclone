.class public final LX/F0c;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Qqb;

.field public A01:LX/F9A;

.field public A02:LX/E9K;

.field public A03:LX/JSI;

.field public A04:LX/RBM;

.field public final A05:LX/Sdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/7jm;->A07()LX/Sdq;

    move-result-object v0

    iput-object v0, p0, LX/F0c;->A05:LX/Sdq;

    return-void
.end method

.method public static A00(LX/F0c;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/F0c;->A04:LX/RBM;

    iget-object v0, v0, LX/RBM;->A03:LX/moo;

    invoke-interface {v0, p1, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7b272c53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iput-object v0, p0, LX/F0c;->A04:LX/RBM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/F0c;->A05:LX/Sdq;

    new-instance v2, LX/E9K;

    invoke-direct {v2, v1, v0}, LX/E9K;-><init>(Landroid/content/Context;LX/Sdq;)V

    iput-object v2, p0, LX/F0c;->A02:LX/E9K;

    iget-object v1, p0, LX/F0c;->A04:LX/RBM;

    const-class v0, LX/JSI;

    invoke-virtual {v1, v2, v0}, LX/RBM;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Yjl;

    move-result-object v0

    check-cast v0, LX/JSI;

    iput-object v0, p0, LX/F0c;->A03:LX/JSI;

    const v0, -0x3960d311

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7c247183

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/F0c;->A03:LX/JSI;

    iget-object v0, v1, LX/Yjl;->A01:LX/lyn;

    iget v1, v1, LX/Yjl;->A00:I

    check-cast v0, LX/Yjm;

    iget-object v0, v0, LX/Yjm;->A00:Landroid/view/LayoutInflater;

    invoke-static {v0, p2, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x798d561d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2a992c45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/Uop;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F0c;->A00:LX/Qqb;

    const v0, 0x3b34a7bc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4535ec64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v0, 0x575f9c51

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    new-instance v1, LX/Qqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4344

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v1, LX/Qqb;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b30b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A00:Landroid/view/View;

    const v0, 0x7f0b16b0

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1137

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, LX/Qqb;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b1138

    invoke-static {p1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4183

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b19c9

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b2c7f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/Qqb;->A01:Landroid/widget/Button;

    const v0, 0x7f0b19c8

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Qqb;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v0, p0, LX/F0c;->A04:LX/RBM;

    invoke-virtual {v0}, LX/RBM;->A00()LX/Xa1;

    move-result-object v0

    new-instance v3, LX/0ma;

    invoke-direct {v3, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/F9A;

    invoke-virtual {v3, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/F9A;

    iput-object v4, p0, LX/F0c;->A01:LX/F9A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mhe;

    if-eqz v0, :cond_7

    check-cast v1, LX/mhe;

    invoke-interface {v1}, LX/mhe;->C4F()LX/8ma;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/F9A;->A0n(Landroid/os/Bundle;LX/8ma;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-static {v1, v0}, LX/526;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/F0c;->A00(LX/F0c;Ljava/lang/String;)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qqb;->A00:Landroid/view/View;

    const v0, -0x18af4419

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v2, v0, LX/Qqb;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/F0c;->A02:LX/E9K;

    const v0, 0x7f1309ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qqb;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v0, v0, LX/Qqb;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Qqb;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040639

    invoke-static {v1, v4, v0}, LX/2lC;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, LX/7jm;->A08()LX/bkJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qqb;->A03:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v7, p0, LX/F0c;->A01:LX/F9A;

    iget-object v4, v7, LX/F9A;->A01:Landroid/os/Bundle;

    const/4 v0, 0x2

    const-string v1, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v4, v1, v0}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/F9A;->A01:Landroid/os/Bundle;

    invoke-static {v0, v1, v5}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v0, LX/F9A;->A0B:Ljava/util/Set;

    if-nez v1, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v4, 0x12

    const/4 v1, 0x4

    :goto_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v1

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v0, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v4, v0, LX/Qqb;->A02:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-instance v0, LX/Wuk;

    invoke-direct {v0, p0, v1}, LX/Wuk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v0}, LX/F9A;->A0p()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v4

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qqb;->A01:Landroid/widget/Button;

    const v0, 0x7f844b3d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v0, LX/Qqb;->A07:Landroid/widget/TextView;

    const v0, -0x6b9d1c9e

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v0, LX/Qqb;->A01:Landroid/widget/Button;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v0, LX/Qqb;->A07:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F0c;->A01:LX/F9A;

    iget-object v0, v0, LX/F9A;->A02:LX/0ik;

    const/16 v4, 0x22

    invoke-static {p0, v0, v4}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F0c;->A01:LX/F9A;

    iget-object v1, v0, LX/F9A;->A03:LX/0ik;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {p0, v1, v0, v4}, LX/XAz;->A01(LX/00V;LX/0ic;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F0c;->A01:LX/F9A;

    iget-object v1, v0, LX/F9A;->A04:LX/0ik;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Qqb;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/F0c;->A01:LX/F9A;

    invoke-virtual {v1}, LX/F9A;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/F9A;->A01:Landroid/os/Bundle;

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, 0x3107e576

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    iget-object v1, v0, LX/Qqb;->A06:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F0c;->A00:LX/Qqb;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Qqb;->A00:Landroid/view/View;

    const v0, 0x36223d92

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, LX/F0c;->A01:LX/F9A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    new-instance v4, LX/F31;

    invoke-direct {v4}, LX/0ik;-><init>()V

    iget-object v1, v6, LX/F9A;->A04:LX/0ik;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    invoke-virtual {v6}, LX/F9A;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/GVc;

    invoke-virtual {v3, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/F5A;

    invoke-static {v5}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/F5A;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v6, LX/F9A;->A05:LX/0ii;

    const/4 v1, 0x3

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v4, v3}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v1

    const/16 v0, 0x2a

    :goto_3
    invoke-static {v4, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    const/16 v0, 0x25

    invoke-static {p0, v4, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    return-void

    :cond_3
    const-class v0, LX/GVd;

    invoke-virtual {v3, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/F5A;

    invoke-static {v5}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/F5A;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v6, LX/F9A;->A05:LX/0ii;

    const/4 v1, 0x4

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v4, v3}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A02(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v1

    const/16 v0, 0x2b

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "RECOVER_PIN"

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    const/16 v4, 0x81

    const v1, 0x7fffffff

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not supported step by this screen"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " second:"

    invoke-static {v0, v6, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
