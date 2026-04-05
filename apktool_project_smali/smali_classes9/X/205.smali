.class public abstract LX/205;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static A07(LX/KaM;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b0ee2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)LX/0bm;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    new-instance v0, LX/0bm;

    invoke-direct {v0, p0}, LX/0bm;-><init>(LX/0en;)V

    return-object v0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b33ed

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static A0G(LX/7tX;I)LX/mQj;
    .locals 0

    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {p0, p1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(LX/1G1;)LX/3aq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;
    .locals 2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, p0, v1, p2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public static A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;
    .locals 1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/8Sq;

    invoke-direct {v0, p1, p2, p0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0O(LX/1sq;)LX/78c;
    .locals 1

    new-instance v0, LX/78Y;

    invoke-direct {v0, p0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object p0

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    return-object v0
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object p0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(LX/68W;)LX/8UP;
    .locals 0

    invoke-static {p0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p2

    new-instance v0, LX/5Rg;

    move-object v1, p1

    move-object p0, p3

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static A0T(LX/1G1;)LX/1xr;
    .locals 0

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object p0

    check-cast p0, LX/1zw;

    iget-object p0, p0, LX/1zw;->A02:LX/1xr;

    return-object p0
.end method

.method public static A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LX/2H1;

    invoke-direct {v0, p0, p1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static A0V()LX/F3R;
    .locals 3

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    invoke-static {v2, v1}, LX/GQE;->A01(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/1V8;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x19e14cb5

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/mQj;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/6mF;

    invoke-direct {v0, p0}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    if-eqz p0, :cond_0

    const-string p0, "change_category"

    return-object p0

    :cond_0
    const-string p0, "choose_category"

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0d(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0f(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1oq;

    invoke-direct {v0, p1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, p1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, p1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(I)LX/1D0;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/C2a;

    invoke-direct {v0, p0}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(I)LX/1D0;
    .locals 1

    new-instance v0, LX/lpd;

    invoke-direct {v0, p0}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "guid"

    invoke-virtual {p1, v0, p0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A0q(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0, p1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    new-array v0, v0, [LX/0TR;

    invoke-virtual {p1, p0, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method

.method public static A0t(LX/9hw;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public static A0u(LX/0ww;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0v(LX/0ww;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0w(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0x(LX/0ww;LX/AHT;)V
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/0ww;LX/AHT;)V
    .locals 2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/0ww;LX/5zw;)V
    .locals 2

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A11(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view_module"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A12(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "button_label"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A13(LX/0ww;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A14(LX/0ww;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A15(LX/0xa;D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A16(LX/0xa;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0xa;LX/5zw;)V
    .locals 2

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(LX/0xa;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A19(LX/2gi;LX/9hg;LX/2gb;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, p0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/2gi;LX/9hg;LX/2gb;)V
    .locals 1

    invoke-virtual {p2, p0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "phone_id"

    invoke-virtual {p1, v0, p0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/E8E;LX/nnx;LX/nnx;LX/nnx;LX/nnx;)V
    .locals 1

    filled-new-array {p1, p2, p3, p4}, [LX/nnx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, p3, v0}, LX/MNB;->A00(LX/1G1;LX/Lg4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/259;->A01(LX/1G1;LX/Hi7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, p3, v0}, LX/MNB;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/1G1;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/259;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/MJv;->A00:LX/MJv;

    invoke-virtual {v0, p0}, LX/MJv;->A00(LX/1G1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/259;->A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(Lcom/instagram/feed/media/Media;LX/6iT;)V
    .locals 1

    iget v0, p1, LX/6iT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->A0S(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1I(LX/24S;Z)V
    .locals 0

    invoke-virtual {p0}, LX/24S;->A07()V

    invoke-virtual {p0, p1}, LX/24S;->A0p(Z)V

    invoke-virtual {p0, p1}, LX/24S;->A0q(Z)V

    return-void
.end method

.method public static A1J(LX/1fC;LX/NtH;)V
    .locals 2

    invoke-virtual {p1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1K(LX/2eh;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1U(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A1V(LX/mQj;)Z
    .locals 1

    new-instance v0, LX/6LA;

    invoke-direct {v0, p0}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/mQj;I)Z
    .locals 0

    invoke-interface {p0, p1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Y(LX/9Ti;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/util/BitSet;->set(I)V

    return p0
.end method
