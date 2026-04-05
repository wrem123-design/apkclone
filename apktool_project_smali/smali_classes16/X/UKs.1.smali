.class public final LX/UKs;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsPolicyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;II)V
    .locals 1

    const v0, 0x7f0b2f5b

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3a31

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final A01(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 4

    invoke-static {p0, p3}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/WWO;

    invoke-direct {v0, p0, p2, v1}, LX/WWO;-><init>(LX/UKs;Ljava/lang/String;I)V

    invoke-static {v0, p1, v3, v2}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_policy"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKs;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ba9a74e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UKs;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/UKs;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x3908e155

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69f44979

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x62f40426

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12f0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x118e6eef

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3d3c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3d3b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135dea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3d37

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/GDP;

    invoke-direct {v0, p0, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0213

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f135de2

    const v0, 0x7f135de3

    invoke-static {v5, v1, v0}, LX/UKs;->A00(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/WWL;

    invoke-direct {v0, p0, v1}, LX/WWL;-><init>(LX/UKs;I)V

    invoke-static {v4, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v3, 0x7f0b3a31

    invoke-static {v5, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03c5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135de4

    const v0, 0x7f135de5

    invoke-static {v2, v1, v0}, LX/UKs;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1012

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135de6

    const v0, 0x7f135de7

    invoke-static {v2, v1, v0}, LX/UKs;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b01e9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f135de0

    const v0, 0x7f135de1

    invoke-static {v2, v1, v0}, LX/UKs;->A00(Landroid/view/View;II)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1036

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f135dd3

    const v2, 0x7f135de8

    invoke-static {v1, v0, v2}, LX/UKs;->A00(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.consumerfinance.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/UKs;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b160d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f135dd6

    const v2, 0x7f135de9

    invoke-static {v1, v0, v2}, LX/UKs;->A00(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.eeoc.gov/"

    invoke-direct {p0, v1, v0, v2, v2}, LX/UKs;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    const-string v2, "mainContainer"

    if-eqz v1, :cond_1

    const v0, 0x7f0b1dbc

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/UKs;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1dbb

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f135dd9

    const v3, 0x7f135deb

    const v2, 0x7f135dec

    invoke-static {v5, v0, v3}, LX/UKs;->A00(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3a31

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "https://www.hud.gov/"

    invoke-direct {p0, v1, v0, v3, v3}, LX/UKs;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    const-string v0, "https://nationalfairhousing.org/"

    invoke-direct {p0, v4, v0, v2, v2}, LX/UKs;->A01(Landroid/widget/TextView;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v2, "mainContainer"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
