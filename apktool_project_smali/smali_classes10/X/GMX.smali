.class public final LX/GMX;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:LX/KaG;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:LX/KaG;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:LX/M7t;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public final A0C:LX/MuX;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/371;->A14(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0I:LX/Bbi;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/371;->A14(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0J:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0D:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0E:LX/Bbi;

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0G:LX/Bbi;

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0H:LX/Bbi;

    const/16 v1, 0x50

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0F:LX/Bbi;

    const/4 v0, 0x6

    new-instance v5, LX/Sbu;

    invoke-direct {v5, p0, v0}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/BPt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x4c1

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x4c2

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A0M:LX/Bbi;

    new-instance v0, LX/MuX;

    invoke-direct {v0, p0}, LX/MuX;-><init>(LX/GMX;)V

    iput-object v0, p0, LX/GMX;->A0C:LX/MuX;

    const/16 v1, 0x34

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMX;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GMX;->A0A:Ljava/lang/ref/WeakReference;

    const-string v0, "direct_interest_based_configure"

    iput-object v0, p0, LX/GMX;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GMX;)LX/BPt;
    .locals 0

    iget-object p0, p0, LX/GMX;->A0M:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BPt;

    return-object p0
.end method

.method public static final A01(LX/GMX;Z)V
    .locals 2

    iget-object v1, p0, LX/GMX;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    const v0, 0x41625622

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object p0, p0, LX/GMX;->A07:LX/KaG;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x72e97148

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v4

    const/16 v1, 0x33

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0p()LX/200;

    move-result-object v0

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GMX;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0P:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IWK;->A00:LX/IWK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0n()V

    invoke-virtual {p1, v2}, LX/0QL;->A1W(Z)V

    :goto_0
    invoke-virtual {p1, v3, v3}, LX/0QL;->A12(IZ)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/GMX;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, LX/0QL;->A1W(Z)V

    invoke-virtual {p1, v3, v2}, LX/0QL;->A12(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, LX/0QL;->A1W(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GMX;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/GMX;->A03:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v1}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_0
    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BPt;->A0u(Landroid/net/Uri;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v1, v0, LX/BPt;->A0L:LX/LEo;

    invoke-virtual {v0}, LX/BPt;->A16()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/GMX;->A02:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, 0x7f132982

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0r()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1e5f183e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BPt;->A11(Z)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/BPt;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    iget-object v4, v2, LX/BPt;->A0D:LX/LEo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v4, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v2

    instance-of v0, v2, LX/IXY;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/B73;

    invoke-direct {v0, p0, v1}, LX/B73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/M7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M7t;->A00:LX/BPt;

    iput-object v0, v1, LX/M7t;->A02:LX/LEL;

    new-instance v0, LX/MuZ;

    invoke-direct {v0, v1}, LX/MuZ;-><init>(LX/M7t;)V

    iput-object v0, v1, LX/M7t;->A01:LX/MuZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GMX;->A09:LX/M7t;

    const v0, 0x575872b2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ecaa07

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b6

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4ef25c02

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1335879d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMX;->A03:LX/KaG;

    iput-object v0, p0, LX/GMX;->A02:LX/KaG;

    iput-object v0, p0, LX/GMX;->A06:LX/KaG;

    iput-object v0, p0, LX/GMX;->A01:LX/KaG;

    iput-object v0, p0, LX/GMX;->A07:LX/KaG;

    iput-object v0, p0, LX/GMX;->A04:LX/KaG;

    const v0, 0x1f32c70

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0QL;->A1X(Z)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GMX;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    :cond_1
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A08:Lcom/instagram/user/model/User;

    const v0, 0x7f0b0e26

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A03:LX/KaG;

    const v0, 0x7f0b0e28

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A02:LX/KaG;

    const v0, 0x7f0b0e1d

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A06:LX/KaG;

    const v0, 0x7f0b0e02

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A01:LX/KaG;

    const v0, 0x7f0b0e22

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A07:LX/KaG;

    const v0, 0x7f0b0e05

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A04:LX/KaG;

    const v0, 0x7f0b0e08

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GMX;->A05:LX/KaG;

    iget-object v0, p0, LX/GMX;->A03:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_1
    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    instance-of v0, v1, LX/IWw;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/IXK;

    if-eqz v0, :cond_4

    check-cast v1, LX/IXK;

    iget-boolean v0, v1, LX/IXK;->A09:Z

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXK;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_2
    const v0, 0x7f0b39a4

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0a7b

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0a7a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/GMX;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x4

    new-instance v0, LX/Ob4;

    invoke-direct {v0, v1, v2, p1, p0}, LX/Ob4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0o()I

    move-result v0

    invoke-static {v3, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2}, LX/6eb;->A0a(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/OYz;

    invoke-direct {v0, v4, v2, p0}, LX/OYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0n()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v3

    iget-object v0, p0, LX/GMX;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, p0, LX/GMX;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v4}, LX/BPt;->A0v(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0L:LX/LEo;

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/lsR;

    invoke-direct {v1, p0, v0}, LX/lsR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    invoke-static {v2, v4, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v5, v2, p0, v8, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v9, 0xf

    new-instance v4, LX/28R;

    invoke-direct/range {v4 .. v9}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v3, v4, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v5, v2, p0, v8, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v5, v2, p0, v8, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/IXY;

    if-eqz v0, :cond_5

    check-cast v1, LX/IXY;

    iget-boolean v0, v1, LX/IXY;->A0D:Z

    goto/16 :goto_2

    :cond_5
    check-cast v1, LX/IWt;

    iget-boolean v0, v1, LX/IWt;->A09:Z

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/GMX;->A08:Lcom/instagram/user/model/User;

    if-nez v0, :cond_7

    const-string v0, "currentUser"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_3

    :cond_8
    move-object v3, v8

    goto/16 :goto_1

    :cond_9
    move-object v1, v8

    goto/16 :goto_0
.end method
