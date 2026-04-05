.class public abstract LX/1F3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static A02(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-class v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A05(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b249e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/0Sd;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0H(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)LX/0en;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0M(LX/mQj;I)LX/mQj;
    .locals 0

    invoke-interface {p0, p1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(LX/mQj;II)LX/mQj;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(LX/1G1;)LX/1rt;
    .locals 0

    invoke-static {p0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/1G1;)LX/2gh;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;
    .locals 0

    invoke-virtual {p0, p1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    return-object p0
.end method

.method public static A0X(Ljava/lang/CharSequence;)LX/8TE;
    .locals 1

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    iput-object p0, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;
    .locals 6

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "profile"

    new-instance v0, LX/1p8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;
    .locals 0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0a(Ljava/lang/String;)LX/JyQ;
    .locals 1

    new-instance v0, LX/JyQ;

    invoke-direct {v0}, LX/JyQ;-><init>()V

    iput-object p0, v0, LX/JyQ;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public static A0b()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c()Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0e()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/2nr;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0l(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f136437

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0p(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Landroid/app/Activity;LX/0QK;Z)V
    .locals 0

    invoke-virtual {p1, p0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/0QL;->A1W(Z)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V
    .locals 1

    invoke-virtual {p2, p0, p1}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public static A0v(Landroid/content/Context;LX/00V;LX/Tky;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public static A0w(Landroid/content/Context;LX/24S;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0x(Landroid/content/Context;LX/2H1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2H1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(Landroid/widget/TextView;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A13(Landroidx/compose/runtime/MutableState;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A14(Landroidx/fragment/app/Fragment;LX/1p8;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2H1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-virtual {p1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A17(LX/0ww;)V
    .locals 2

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0ww;)V
    .locals 2

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/0ww;LX/HkB;)V
    .locals 2

    iget-object v1, p1, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/3jz;LX/AHT;)V
    .locals 1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/6jb;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/371;)V
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/JmJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Tv1;

    return-void
.end method

.method public static A1G(LX/2lx;LX/1G1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static A1H(LX/2lx;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/2lx;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public static A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/eMp;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/3jz;

    move-result-object p0

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1L(LX/2Ab;LX/1yP;LX/5Rg;)V
    .locals 1

    invoke-virtual {p1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public static A1M(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object p0

    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    invoke-virtual {v0}, LX/C48;->A0i()V

    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()V

    return-void
.end method

.method public static A1N(LX/1yP;LX/Pxs;Z)V
    .locals 1

    new-instance v0, LX/5RZ;

    invoke-direct {v0, p1, p2}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, p0, LX/1yP;->A06:LX/5RZ;

    return-void
.end method

.method public static A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    invoke-static {p0, p1}, LX/MeA;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1X(Ljava/util/List;[LX/1rm;)V
    .locals 1

    invoke-static {p1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/0AB;IZ)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result p0

    return p0
.end method

.method public static A1a(Ljava/lang/Boolean;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static A1b()[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
