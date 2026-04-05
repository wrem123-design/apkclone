.class public final LX/GMR;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelConfigureFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:LX/KaG;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0F:Lcom/instagram/user/model/User;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/371;->A14(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0O:LX/Bbi;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/371;->A14(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0P:LX/Bbi;

    const/16 v1, 0x4f

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0K:LX/Bbi;

    const/16 v1, 0x31c

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0N:LX/Bbi;

    const/16 v1, 0x1c

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0I:LX/Bbi;

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0J:LX/Bbi;

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0L:LX/Bbi;

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0M:LX/Bbi;

    const/4 v0, 0x5

    new-instance v4, LX/Sbu;

    invoke-direct {v4, p0, v0}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BPt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4bf

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4c0

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMR;->A0S:LX/Bbi;

    const/16 v1, 0x31

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GMR;->A0Q:Landroid/view/View$OnClickListener;

    const-string v0, "direct_interest_based_configure"

    iput-object v0, p0, LX/GMR;->A0R:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GMR;)LX/BPt;
    .locals 0

    iget-object p0, p0, LX/GMR;->A0S:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BPt;

    return-object p0
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

    const/16 v1, 0x30

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0p()LX/200;

    move-result-object v0

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GMR;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

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
    iget-boolean v0, p0, LX/GMR;->A0G:Z

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

    iget-object v0, p0, LX/GMR;->A0R:Ljava/lang/String;

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

    iget-object v0, p0, LX/GMR;->A05:LX/KaG;

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
    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BPt;->A0u(Landroid/net/Uri;)V

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v1, v0, LX/BPt;->A0L:LX/LEo;

    invoke-virtual {v0}, LX/BPt;->A16()Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, p0, LX/GMR;->A04:LX/KaG;

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

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0r()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x774b30eb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/GMR;->A0H:Z

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BPt;->A11(Z)V

    invoke-static {p0}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v2

    instance-of v0, v2, LX/IXY;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const v0, 0x6c02e693

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xc79075a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b5

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x33326ba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x16ebd680

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-boolean v0, p0, LX/GMR;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GMR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/4TF;->A0B(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GMR;->A0H:Z

    :cond_0
    const v0, -0x422812a7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x51343dd7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMR;->A07:LX/KaG;

    iput-object v0, p0, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/GMR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GMR;->A05:LX/KaG;

    iput-object v0, p0, LX/GMR;->A04:LX/KaG;

    iput-object v0, p0, LX/GMR;->A06:LX/KaG;

    const v0, 0x555fa3cd

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v14, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Azu()LX/0QL;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A1X(Z)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    sget-object v20, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A0F:Lcom/instagram/user/model/User;

    const v0, 0x7f0b39a4

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b0e26

    invoke-static {v14, v0, v10}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A05:LX/KaG;

    const/4 v7, 0x0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_0
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v2

    instance-of v0, v2, LX/IWw;

    if-nez v0, :cond_39

    instance-of v0, v2, LX/IXK;

    if-eqz v0, :cond_37

    check-cast v2, LX/IXK;

    iget-boolean v0, v2, LX/IXK;->A09:Z

    :goto_1
    if-eqz v0, :cond_39

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXK;

    if-eqz v0, :cond_39

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0803e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v3, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_1
    const v0, 0x7f0b0e28

    invoke-static {v14, v0, v10}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A04:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2e

    invoke-static {v2, v6, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b0a7b

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a7a

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0a68

    invoke-static {v14, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0a67

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, v6, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b0a63

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v8, v6, LX/GMR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_3

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v3

    instance-of v0, v3, LX/IWw;

    if-nez v0, :cond_36

    instance-of v0, v3, LX/IXK;

    if-nez v0, :cond_36

    instance-of v0, v3, LX/IXY;

    if-eqz v0, :cond_36

    check-cast v3, LX/IXY;

    iget-boolean v0, v3, LX/IXY;->A0G:Z

    :goto_3
    invoke-static {v0}, LX/177;->A00(I)I

    move-result v3

    const v0, -0x1d2e9cbc

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v8, v6, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v8, :cond_4

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v3

    instance-of v0, v3, LX/IWw;

    if-nez v0, :cond_35

    instance-of v0, v3, LX/IXK;

    if-nez v0, :cond_35

    instance-of v0, v3, LX/IXY;

    if-eqz v0, :cond_35

    check-cast v3, LX/IXY;

    iget-boolean v0, v3, LX/IXY;->A0G:Z

    :goto_4
    invoke-static {v0}, LX/177;->A00(I)I

    move-result v3

    const v0, -0x1089b4c3

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0o()I

    move-result v0

    invoke-static {v4, v6, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v3

    instance-of v0, v3, LX/IWw;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/IXK;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/IXY;

    if-nez v0, :cond_5

    check-cast v3, LX/IWt;

    iget v0, v3, LX/IWt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    const v0, 0x7f0b03ab

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3c4b

    invoke-static {v14, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3979

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0307

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    iput-object v2, v6, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_6

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_6
    iget-object v3, v6, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_7

    const/4 v2, 0x3

    new-instance v0, LX/MpY;

    invoke-direct {v0, v6, v10, v2}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A15()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x74de9f3

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v6, LX/GMR;->A0C:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_8

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A15()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x410c7fb3

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v3, v6, LX/GMR;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A15()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v0, -0x6d2a4894

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    const v0, 0x7f0b1999

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    iput-object v2, v6, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_a

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_a
    iget-object v3, v6, LX/GMR;->A0A:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    new-instance v0, LX/MpY;

    invoke-direct {v0, v6, v1, v2}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    const v0, 0x7f0b3f58

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    iput-object v1, v6, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_c

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_c
    iget-object v3, v6, LX/GMR;->A0D:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    const/4 v1, 0x3

    new-instance v0, LX/MpY;

    invoke-direct {v0, v6, v2, v1}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    const v0, 0x7f0b23e2

    invoke-static {v14, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0d3d

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    iput-object v1, v6, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_e

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_e
    iget-object v3, v6, LX/GMR;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_f

    const/4 v2, 0x4

    const/4 v1, 0x3

    new-instance v0, LX/MpY;

    invoke-direct {v0, v6, v2, v1}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    const v0, 0x7f0b429c

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2be8

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b2d58

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d59

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b2d63

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d64

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b2d61

    invoke-static {v14, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2d62

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f0b3658

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3659

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b094b

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b094c

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b3c4a

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A07:LX/KaG;

    const v0, 0x7f0b0e08

    invoke-static {v14, v0, v10}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v6, LX/GMR;->A06:LX/KaG;

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A18()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v15

    const/16 v1, 0xa

    new-instance v0, LX/Rah;

    invoke-direct {v0, v6, v7, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v15}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_10
    const v0, 0x7f0b0fd5

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0x32

    invoke-static {v1, v6, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v15, LX/Ob4;

    invoke-direct {v15, v0, v5, v14, v6}, LX/Ob4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v14

    instance-of v0, v14, LX/IWw;

    if-eqz v0, :cond_32

    check-cast v14, LX/IWw;

    iget v0, v14, LX/IWw;->A01:I

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setTextColor(I)V

    iget-object v0, v6, LX/GMR;->A0I:LX/Bbi;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/KVC;->A02:LX/KVC;

    if-ne v14, v0, :cond_11

    const v0, 0x2818ee47

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    invoke-static {v5}, LX/6eb;->A0a(Landroid/view/View;)V

    const/16 v0, 0x16

    invoke-static {v5, v6, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    new-instance v0, LX/OYz;

    invoke-direct {v0, v10, v5, v6}, LX/OYz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A0n()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v14, v6, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v14, :cond_12

    const/16 v0, 0x17

    invoke-static {v14, v6, v0}, LX/OPm;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_12
    iget-object v15, v6, LX/GMR;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v15, :cond_13

    const/16 v14, 0x9

    new-instance v0, LX/Zi2;

    invoke-direct {v0, v6, v14}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_13
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A13()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v15

    const v14, 0xfceb228

    move-object/from16 v0, v18

    invoke-static {v0, v15, v14}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v14

    instance-of v0, v14, LX/IWw;

    if-nez v0, :cond_16

    instance-of v0, v14, LX/IXK;

    if-nez v0, :cond_16

    instance-of v0, v14, LX/IXY;

    if-eqz v0, :cond_31

    check-cast v14, LX/IXY;

    iget-boolean v0, v14, LX/IXY;->A0M:Z

    :goto_6
    if-eqz v0, :cond_16

    sget-object v14, LX/FJY;->A0A:LX/FJY;

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A17()Z

    move-result v0

    invoke-virtual {v13, v14, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f132940

    invoke-static {v6, v13, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXY;

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-nez v0, :cond_14

    const/4 v15, 0x0

    :cond_14
    const v0, -0x7b751920

    invoke-static {v13, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v15, 0x9

    new-instance v0, LX/ObX;

    invoke-direct {v0, v15, v13, v6}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A17()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A17()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v14, 0x8

    :cond_15
    const v13, 0x2806cb63

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v13

    instance-of v0, v13, LX/IWw;

    if-eqz v0, :cond_2f

    check-cast v13, LX/IWw;

    iget-boolean v0, v13, LX/IWw;->A0G:Z

    :goto_7
    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v13, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x5

    const/4 v14, 0x1

    if-ge v13, v0, :cond_18

    :cond_17
    const/4 v14, 0x0

    :cond_18
    sget-object v13, LX/FJY;->A0A:LX/FJY;

    xor-int/lit8 v0, v14, 0x1

    invoke-virtual {v4, v13, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v13, v0, LX/IXY;

    const v0, 0x7f132942

    if-eqz v13, :cond_19

    const v0, 0x7f1325ff

    :cond_19
    invoke-static {v6, v4, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, -0x1fbaa21d

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v13, 0x4

    new-instance v0, LX/J5M;

    invoke-direct {v0, v13, v12, v4, v6}, LX/J5M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v14, :cond_2b

    const v0, 0x7f132987

    invoke-static {v12, v6, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x2f5b52ff

    invoke-static {v12, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_1a
    :goto_8
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A18()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v13, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v13, :cond_1b

    sget-object v12, LX/FJY;->A0A:LX/FJY;

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A18()Z

    move-result v0

    invoke-virtual {v13, v12, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_1b
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    instance-of v0, v0, LX/IXY;

    if-eqz v0, :cond_1e

    const v12, 0x7f1325fe

    iget-object v0, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1c

    invoke-static {v6, v0, v12}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_1c
    iget-object v14, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v14, :cond_1d

    const/16 v13, 0xa

    new-instance v12, LX/ObX;

    move-object/from16 v0, v16

    invoke-direct {v12, v13, v0, v6}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1d
    iget-object v0, v6, LX/GMR;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1e
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A14()Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_29

    const v0, 0x43162822

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x2e054cb0

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_9
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A12()Z

    move-result v0

    const/16 v11, 0x8

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v9

    const v0, 0x67ed69cf

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A12()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v11, 0x0

    :cond_1f
    const v0, -0x39de2d1d

    invoke-static {v8, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A12()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v12

    iget-object v0, v6, LX/GMR;->A0F:Lcom/instagram/user/model/User;

    const-string v13, "currentUser"

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJJ()LX/Tzm;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Tzm;->BMo()Z

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v2, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/BPt;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    iget-object v0, v6, LX/GMR;->A0F:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BJJ()LX/Tzm;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Tzm;->BMo()Z

    move-result v0

    if-ne v0, v2, :cond_28

    :goto_a
    invoke-virtual {v3, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x7f132952

    invoke-static {v6, v3, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f13294c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x4ef52a82    # -2.0203E-9f

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v2, 0x10

    new-instance v0, LX/Qb8;

    invoke-direct {v0, v6, v2}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_22
    new-instance v8, LX/PSA;

    invoke-direct {v8, v6}, LX/PSA;-><init>(LX/GMR;)V

    iget-object v2, v6, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_23

    const v0, 0x7f132967

    invoke-static {v6, v2, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    :cond_23
    iget-object v2, v6, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0v;

    iget v0, v0, LX/L0v;->A01:I

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v2, v6, LX/GMR;->A0E:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_25

    const/16 v0, 0xf

    invoke-static {v2, v0, v8, v6}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0O:LX/mWj;

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    const/16 v2, 0x4b

    new-instance v0, LX/ltF;

    invoke-direct {v0, v6, v2}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x41

    invoke-static {v9, v11, v0, v12}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v0, v0, LX/BPt;->A0L:LX/LEo;

    invoke-static {v8, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    const/16 v2, 0x8

    new-instance v0, LX/lCk;

    invoke-direct {v0, v2, v1, v6}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11, v0, v12}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v11

    iget-object v0, v6, LX/GMR;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v6, LX/GMR;->A0K:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v2, v10}, LX/BPt;->A0v(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/KVC;->A03:LX/KVC;

    if-ne v2, v0, :cond_26

    const v0, -0x4d859b6f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_26
    sget-object v10, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v10, v9, v6, v7, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v6, v8, v0, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0xe

    new-instance v9, LX/28R;

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v9, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    filled-new-array {v5, v4, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_29
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v11, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f1325f9

    invoke-static {v6, v11, v0}, LX/20q;->A1C(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x3fc54483

    invoke-static {v11, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A18()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    invoke-virtual {v0}, LX/BPt;->A14()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    const v0, 0x5583229

    invoke-static {v9, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v9, 0xb

    new-instance v0, LX/ObX;

    invoke-direct {v0, v9, v11, v6}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_9

    :cond_2b
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v12

    instance-of v0, v12, LX/IWw;

    if-eqz v0, :cond_2c

    check-cast v12, LX/IWw;

    iget-boolean v0, v12, LX/IWw;->A0D:Z

    :goto_c
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_8

    :cond_2c
    instance-of v0, v12, LX/IXK;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_c

    :cond_2d
    instance-of v0, v12, LX/IXY;

    if-eqz v0, :cond_2e

    check-cast v12, LX/IXY;

    iget-boolean v0, v12, LX/IXY;->A0K:Z

    goto :goto_c

    :cond_2e
    check-cast v12, LX/IWt;

    iget-boolean v0, v12, LX/IWt;->A0E:Z

    goto :goto_c

    :cond_2f
    instance-of v0, v13, LX/IXK;

    if-nez v0, :cond_1a

    instance-of v0, v13, LX/IXY;

    if-eqz v0, :cond_30

    check-cast v13, LX/IXY;

    iget-boolean v0, v13, LX/IXY;->A0N:Z

    goto/16 :goto_7

    :cond_30
    check-cast v13, LX/IWt;

    iget-boolean v0, v13, LX/IWt;->A0I:Z

    goto/16 :goto_7

    :cond_31
    check-cast v14, LX/IWt;

    iget-boolean v0, v14, LX/IWt;->A0H:Z

    goto/16 :goto_6

    :cond_32
    instance-of v0, v14, LX/IXK;

    if-eqz v0, :cond_33

    const v0, 0x7f131d2e

    goto/16 :goto_5

    :cond_33
    instance-of v0, v14, LX/IXY;

    if-eqz v0, :cond_34

    check-cast v14, LX/IXY;

    iget v0, v14, LX/IXY;->A01:I

    goto/16 :goto_5

    :cond_34
    check-cast v14, LX/IWt;

    iget v0, v14, LX/IWt;->A02:I

    goto/16 :goto_5

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_37
    instance-of v0, v2, LX/IXY;

    if-eqz v0, :cond_38

    check-cast v2, LX/IXY;

    iget-boolean v0, v2, LX/IXY;->A0D:Z

    goto/16 :goto_1

    :cond_38
    check-cast v2, LX/IWt;

    iget-boolean v0, v2, LX/IWt;->A09:Z

    goto/16 :goto_1

    :cond_39
    if-eqz v3, :cond_1

    iget-object v0, v6, LX/GMR;->A0F:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3b

    const-string v13, "currentUser"

    :cond_3a
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_2

    :cond_3c
    move-object v3, v7

    goto/16 :goto_0

    :cond_3d
    invoke-static {v6}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v0

    iget-object v2, v0, LX/BPt;->A0P:LX/mWj;

    new-instance v0, LX/Rbi;

    invoke-direct {v0, v1, v6, v4, v7}, LX/Rbi;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/GMR;Ljava/util/List;LX/igO;)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method
