.class public final LX/R1M;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubConsiderationFragment"


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/KaG;

.field public A0C:LX/KaG;

.field public A0D:LX/KaG;

.field public A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v2, 0x15

    invoke-static {p0, v2}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v5

    const/16 v0, 0x65

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1fa

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0P:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0J:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/180;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0L:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0N:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0O:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0K:LX/Bbi;

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v2}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0M:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0I:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0H:LX/Bbi;

    const-string v0, "FanClubFanOnboardingConsiderationFragment"

    iput-object v0, p0, LX/R1M;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;
    .locals 0

    iget-object p0, p0, LX/R1M;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    return-object p0
.end method

.method public static final A01(LX/R1M;)V
    .locals 3

    iget-object v1, p0, LX/R1M;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "benefitHeader"

    if-eqz v1, :cond_0

    const v0, 0x83e26a4

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/R1M;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f131f05

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/R1M;)Z
    .locals 0

    iget-object p0, p0, LX/R1M;->A0N:LX/Bbi;

    invoke-static {p0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, LX/0QL;->A1X(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-nez v0, :cond_3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const v7, 0x7f082605

    const v0, 0x7f13357d

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/PDO;->A03:Ljava/lang/Integer;

    iput v7, v1, LX/PDO;->A01:I

    iput v0, v1, LX/PDO;->A00:I

    iput-object v4, v1, LX/PDO;->A02:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/6kC;

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    const-string v1, "has_seen_consideration_share_screen_promo_sticker_tooltip"

    invoke-interface {v0, v1, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/6kC;

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-static {v0, v1, v2}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f131e19

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const v2, 0x7f08260c

    const v0, 0x7f13357e

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PDO;->A03:Ljava/lang/Integer;

    iput v2, v1, LX/PDO;->A01:I

    iput v0, v1, LX/PDO;->A00:I

    iput-object v4, v1, LX/PDO;->A02:LX/200;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PDO;

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget v0, v3, LX/PDO;->A01:I

    iput v0, v2, LX/373;->A07:I

    iget v0, v3, LX/PDO;->A00:I

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x21

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v3, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R1M;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UZs;->A04:LX/UZs;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1335d5

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1335d4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1335d3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1335d2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3faa46e7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const v0, 0x7f0e05ed

    if-eqz v1, :cond_0

    const v0, 0x7f0e05ef

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2abef381

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x42fd84c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WPJ;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UZs;->A04:LX/UZs;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    iget-object v4, v0, LX/WPJ;->A00:LX/1tz;

    iget-object v0, v0, LX/WPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x4

    const-string v1, "cancel_during_purchase_flow"

    const v0, 0x3f5a0f70

    invoke-virtual {v4, v0, v3, v2, v1}, LX/9e6;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x2096bb0a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x6cb837c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/R1M;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A04:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x55d2d4f2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x23c2bad8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/R1M;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/R1M;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/R1M;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/G9a;

    invoke-direct/range {v3 .. v9}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    const v0, 0x49efcb7e    # 1964399.8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b249e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iput-object v3, p0, LX/R1M;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3f5a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/R1M;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1787

    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1dfd

    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b17b2

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b17b1

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e90

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/R1M;->A0E:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0583

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b110d

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07e5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/R1M;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b110f

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b17ae

    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0B:LX/KaG;

    const v0, 0x7f0b17af

    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0C:LX/KaG;

    const v0, 0x7f0b17b0

    invoke-static {v1, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A0D:LX/KaG;

    const v0, 0x7f0b33a1

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/R1M;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1024

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/R1M;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/R1M;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/R1M;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v2, LX/G9a;

    invoke-direct/range {v2 .. v8}, LX/G9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v0, p0, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/AC3;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected origin: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f5a349b

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
