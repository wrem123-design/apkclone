.class public final LX/Qw3;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdNotDeliveringFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Qw3;Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/Qw3;->A07:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, -0x118342bb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, -0x707c9db4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Qw3;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, -0x1656080f

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Qw3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_4
    iget-object v1, p0, LX/Qw3;->A07:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7027ec50

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    const v0, -0x3c935e2c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/Qw3;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x399100e1

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130326

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ad_not_delivering_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7522ca31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A06:Ljava/lang/String;

    :cond_0
    const v0, -0x60986ccb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7694900a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1269

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3338ff95

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x60ffb81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qw3;->A07:Landroid/view/View;

    iput-object v0, p0, LX/Qw3;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/Qw3;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/Qw3;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Qw3;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/Qw3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0xbcbed6e    # 7.855E-32f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2a98

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A07:Landroid/view/View;

    const v0, 0x7f0b0160

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, p0, LX/Qw3;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b0161

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b015f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2b58

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Qw3;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b46dc

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Qw3;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/Qw3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Qw3;->A00(LX/Qw3;Z)V

    iget-object v3, p0, LX/Qw3;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/eEk;

    invoke-direct {v1, p0, v0}, LX/eEk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    return-void
.end method
