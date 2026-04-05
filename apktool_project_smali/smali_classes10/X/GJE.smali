.class public final LX/GJE;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAudienceSizeEducationBottomSheetFragmentV2"


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v4, "promote_audience_size_education_bottom_sheet_fragment"

    const-string v0, "https://www.facebook.com/business/help/283579896000936"

    iput-object v0, p0, LX/GJE;->A06:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GJE;->A05:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/business/help/1665333080167380?id=176276233019487"

    iput-object v0, p0, LX/GJE;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xd7

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GJE;->A07:LX/Bbi;

    iput-object v4, p0, LX/GJE;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/GJE;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v8

    const/4 v6, 0x0

    new-instance v3, LX/RYB;

    invoke-direct/range {v3 .. v8}, LX/RYB;-><init>(Landroid/content/Context;LX/1sq;LX/WiG;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, p1}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v2, p0, LX/GJE;->A00:Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GJE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x6c12d614

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f135bc8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GJE;->A03:Ljava/lang/String;

    const v0, 0x7f135bc7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/GJE;->A00:Landroid/text/SpannableStringBuilder;

    const v0, 0xa28621b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4cd3ac77    # 1.10977976E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e127a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ff3c882

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x770434a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/GJE;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/GJE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x65a30294

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/GJE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b064a

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GJE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0652

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/GJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f135bc6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/GJE;->A07:LX/Bbi;

    invoke-static {v0}, LX/BVu;->A01(LX/Bbi;)LX/EMI;

    move-result-object v0

    iget-object v0, v0, LX/EMI;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B2A()LX/XJP;

    move-result-object v2

    :goto_0
    sget-object v0, LX/XJP;->A05:LX/XJP;

    iget-object v1, p0, LX/GJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v2, v0, :cond_4

    if-eqz v1, :cond_1

    const v0, -0x7c9a9901

    :goto_1
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f135bcb

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GJE;->A06:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/GJE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135bca

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GJE;->A05:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/GJE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135bc9

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GJE;->A04:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/GJE;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GJE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GJE;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/GJE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_1

    const/16 v3, 0x8

    const v0, 0x19ceb54f

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
