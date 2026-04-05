.class public abstract LX/166;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/1sq;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A07(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0A(LX/Bbi;)Landroid/widget/TextView;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;
    .locals 0

    invoke-static {p1, p2, p3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/6ZV;)LX/3jz;
    .locals 0

    iget-object p0, p0, LX/6ZV;->A03:LX/2gh;

    invoke-static {p0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/1V8;I)LX/27n;
    .locals 0

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v0, p1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    return-object v0
.end method

.method public static A0G(LX/LEN;LX/KZi;)LX/7k3;
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, p0, p1, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;)LX/3Wx;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3Wx;

    invoke-direct {v0, p0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/371;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(LX/371;I)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;IZ)LX/KaG;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(LX/Bbi;)LX/3Jy;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Jy;

    return-object p0
.end method

.method public static A0N(LX/Bbi;)LX/410;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/410;

    return-object p0
.end method

.method public static A0O(LX/Bbi;)LX/26Q;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/26Q;

    return-object p0
.end method

.method public static A0P(LX/1sq;)LX/78Y;
    .locals 1

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(LX/1sq;)V

    return-object v0
.end method

.method public static A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    return-object p0
.end method

.method public static A0R(Landroid/content/Context;)LX/24S;
    .locals 1

    new-instance v0, LX/24S;

    invoke-direct {v0, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/ZPm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0T(LX/Bbi;)LX/52S;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/52S;

    return-object p0
.end method

.method public static A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;
    .locals 1

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A07()V

    return-object v0
.end method

.method public static A0V(LX/Bbi;)LX/48s;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/48s;

    return-object p0
.end method

.method public static A0W(LX/EBI;)LX/Npg;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/EBI;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Npg;

    return-object p0
.end method

.method public static A0X(LX/371;)LX/2th;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/app/Activity;)LX/1fC;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;
    .locals 1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, p0, p1, p2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;
    .locals 0

    invoke-virtual {p1, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    return-object p0
.end method

.method public static A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;
    .locals 0

    iget-object p0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AgC;

    return-object p0
.end method

.method public static A0d(LX/mWj;)LX/AgC;
    .locals 0

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AgC;

    return-object p0
.end method

.method public static A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 0

    iget-object p0, p0, LX/6e4;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    return-object p0
.end method

.method public static A0f(LX/BsX;)LX/51W;
    .locals 0

    iget-object p0, p0, LX/BsX;->A08:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/51W;

    return-object p0
.end method

.method public static A0g()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/371;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(LX/7YG;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;J)Ljava/lang/String;
    .locals 0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q()LX/YwN;
    .locals 1

    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    return-object v0
.end method

.method public static A0r(I)LX/C2a;
    .locals 1

    new-instance v0, LX/C2a;

    invoke-direct {v0, p0}, LX/C2a;-><init>(I)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;I)LX/ZqZ;
    .locals 1

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p0, p1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/Zor;
    .locals 1

    new-instance v0, LX/Zor;

    invoke-direct {v0, p0, p1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;I)LX/lqF;
    .locals 1

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, p1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0v(LX/LEN;LX/jAX;)LX/2AC;
    .locals 1

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p0, p1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(I)LX/2yp;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    return-object v0
.end method

.method public static A0x()V
    .locals 1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0y(I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0z(J)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V
    .locals 1

    invoke-virtual {p2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static A11(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A12(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method

.method public static A15(Landroid/content/Context;LX/24S;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A17(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {p0, v0, p1, v1}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, p0, p1}, LX/8he;->EAE(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/FJu;)V

    return-void
.end method

.method public static A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V
    .locals 1

    invoke-static {p1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/21S;

    invoke-direct {v0, p2, p3}, LX/21S;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    new-instance v0, LX/28U;

    invoke-direct {v0, p2, p3}, LX/28U;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method public static A1F(LX/0ic;)V
    .locals 1

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1G(LX/0ww;)V
    .locals 2

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "step"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_mode"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1J(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 0

    invoke-virtual {p0}, LX/547;->A00()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    return-void
.end method

.method public static A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/1fE;

    iput-object p0, p2, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {p1}, LX/1fC;->A0H()V

    return-void
.end method

.method public static A1O(LX/1oQ;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oQ;->A18:Z

    invoke-virtual {p0}, LX/1oQ;->A07()V

    return-void
.end method

.method public static A1P(LX/1oQ;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/8xk;

    invoke-direct {v0, p1}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1oQ;->A0G:LX/ldU;

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V
    .locals 1

    new-instance v0, LX/Pde;

    invoke-direct {v0, p0, p2}, LX/Pde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static A1T(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/7SK;->A00:LX/7SM;

    invoke-virtual {v0, p0}, LX/7SM;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/LSn;

    invoke-direct {v0, p0, p1, v1}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1V(LX/LEN;LX/jAX;LX/KZi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, p0, p2, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p1, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static A1W(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/0nL;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1X(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p0, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1b(Ljava/util/List;I)[Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
