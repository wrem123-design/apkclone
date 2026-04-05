.class public final LX/Vxs;
.super LX/Vxu;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenWithMultiSubmitFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/UKS;-><init>()V

    const/16 v0, 0xb

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x378

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0xa3

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x29b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/W5l;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x24e

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x2d

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Vxs;->A08:LX/Bbi;

    const-class v0, LX/PW6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1b1

    new-instance v3, LX/lkP;

    invoke-direct {v3, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b2

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b3

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Vxs;->A07:LX/Bbi;

    const/16 v0, 0x24c

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x377

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x29a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x24d

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Vxs;->A0A:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Vxs;LX/SKt;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p1, LX/SKt;->A01:LX/200;

    move-object v5, p0

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v0, v0, LX/W5l;->A0H:Z

    if-eqz v0, :cond_3

    const v1, 0x7f134214

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v0}, LX/W5l;->A06(LX/W5l;)LX/Yph;

    move-result-object v6

    iget-object v0, p1, LX/SKt;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/a6s;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/BTd;->A08(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result p1

    new-instance v4, LX/WWP;

    invoke-direct/range {v4 .. v9}, LX/WWP;-><init>(LX/Vxs;LX/Yph;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, v5, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, v5, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_2

    invoke-static {v5}, LX/Q0a;->A05(LX/Vxs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v4, v0, LX/dc3;->A00:LX/eVO;

    iget-object v3, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_ctwa_secondary_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f13421b

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A1Y()LX/W5l;
    .locals 1

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    return-object v0
.end method

.method public final A1Z(LX/jj2;I)V
    .locals 12

    const/4 v8, 0x0

    iget-object v10, p1, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/Vxs;->A08:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v4, v0, LX/dc3;->A00:LX/eVO;

    iget-object v3, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "multi_submit_ad_profile_visit"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1sq;

    if-ne v7, v11, :cond_3

    invoke-static {v5, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v2, p1, LX/jj2;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, p2, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v2, v8}, LX/2cA;->A0t(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Z)LX/DKX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v7

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, p1, LX/jj2;->A05:Ljava/lang/String;

    const-string v1, "lead_ad_multi_submit"

    iget-object v0, p0, LX/UKS;->A03:Ljava/lang/String;

    invoke-static {v9, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, p2, v8}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v3, v7, v2}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v6, v4, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xadaa108

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/Vxu;->A06:LX/8aV;

    const v0, 0x7f0e0f13

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x39bf6be5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xc36dfaf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/Vxu;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Vxs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Vxs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Vxs;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Vxs;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    const v0, 0x7c93dddb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iget-object v0, p0, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/W5l;->A00:Landroid/os/Parcelable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/Vxu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b28f2

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28f0

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b28ef

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b28f1

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Vxs;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1dae

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Vxs;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b232f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iput-object v0, p0, LX/Vxs;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    iget-object v1, p0, LX/Vxs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x7322b05f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x27689dc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Vxs;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, 0x4fc13a36    # 6.483635E9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const v0, -0xd823568

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/Vxs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f13421f

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4
    iget-object v1, p0, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f13421e

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_5
    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v3, LX/mrP;

    invoke-direct/range {v3 .. v8}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UKS;->A02:LX/Qek;

    iget-object v0, p0, LX/Vxu;->A06:LX/8aV;

    if-eqz v0, :cond_c

    new-instance v5, LX/Yk1;

    invoke-direct {v5, v2, v0, v1}, LX/Yk1;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "thank_you_page_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    add-int/2addr v4, v0

    sget-object v3, LX/dbB;->A06:LX/bcH;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v1, LX/XFM;->A0H:LX/XFM;

    iget-object v0, p0, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/bcH;->A00(Landroid/os/Bundle;LX/XFM;Ljava/lang/String;I)LX/dbB;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/Yk1;->A00(Landroid/view/View;LX/dbB;)V

    iget-object v2, p0, LX/Vxu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_6
    iget-object v2, p0, LX/Vxu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_7

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_7
    iget-object v2, p0, LX/Vxs;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_8

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_8
    iget-object v2, p0, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_9
    iget-object v2, p0, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    goto :goto_0

    :cond_c
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
