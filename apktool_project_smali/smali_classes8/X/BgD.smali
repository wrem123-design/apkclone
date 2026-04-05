.class public final LX/BgD;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KaiAddToThreadNuxBottomSheetFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "KaiAddToThreadNuxBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x387a4bd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bf1

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x552b163f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x758eec8d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0xfe94cae

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d06

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f70

    invoke-static {v1, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    const v0, 0x7f0b1eb6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b19bd

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/5MF;->A00:LX/5MF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v3, 0x10

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f134122

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134120

    invoke-static {v4, v9, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result v10

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/0Wb;

    invoke-direct {v6, v3, v9}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    :goto_1
    new-instance v5, LX/C4o;

    invoke-direct/range {v5 .. v11}, LX/C4o;-><init>(LX/0Wb;LX/BgD;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v0, v5, v9, v2}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void

    :cond_2
    const v0, 0x7f13411b

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f134121

    invoke-static {v4, v9, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4}, LX/180;->A02(Landroid/content/Context;)I

    move-result v10

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/0Wb;

    invoke-direct {v6, v3, v9}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v4

    const v0, 0x7f13411d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13411c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08231e

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f13411f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13411e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823f1

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method
