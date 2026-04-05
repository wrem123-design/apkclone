.class public final LX/DUx;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InsightsWelcomeFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f134011

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, LX/0QL;->A1Z(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/374;

    invoke-direct {v3, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407f0

    const v0, 0x7f060364

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v3, LX/374;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "get_insights_welcome"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x7725aa31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e07ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1ff3

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, -0x4bb5e4da

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f081fcf

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v7}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133ab5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3f63

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131bf1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2511

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b1732

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f1335ea

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131bf0

    invoke-static {p0, v9, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04078e

    const v0, 0x7f0602b0

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    const-string v1, "https://www.facebook.com/policies/ads/#data_use_restrictions"

    new-instance v0, LX/HCd;

    invoke-direct {v0, v4, v3, v1, v2}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v5, v0, v9}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f131c77

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    invoke-static {v8, p0, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x6a85076a

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v7
.end method
