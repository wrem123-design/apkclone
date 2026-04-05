.class public final LX/BgG;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentKaiInvocationNuxBottomsheetFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BgG;->A00:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BgG;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiAgentKaiInvocationNuxBottomsheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x375964

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0989

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3bbd5f2c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x84a1fd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    sget-object v1, LX/5MF;->A00:LX/5MF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BgG;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i6;

    iget-object v0, p0, LX/BgG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHI;

    invoke-virtual {v1, v0}, LX/2i6;->A07(LX/LHI;)V

    :cond_0
    const v0, 0x6db645e3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d06

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    sget-object v4, LX/2t3;->A00:LX/2t3;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0G:LX/2t4;

    invoke-virtual {v4, v3, v1, v0}, LX/2t3;->A03(Landroid/content/Context;LX/mnL;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/180;->A0S(Landroid/content/Context;)LX/547;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130482

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1349a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08231e

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130487

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13499f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08212c

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v4, v5}, LX/166;->A1M(LX/547;Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    const v0, 0x7f0b19bd

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v1

    const-string v0, "ai_agent_assistant_disclaimer_accepted"

    invoke-virtual {v1, v0, v2}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2a2e9ac1

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, p0, LX/BgG;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i6;

    iget-object v0, p0, LX/BgG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHI;

    invoke-virtual {v1, v0, v2}, LX/2i6;->A0B(LX/LHI;Z)V

    return-void

    :cond_0
    const v0, 0x3695b8d4

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130499

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13049a

    invoke-static {v1, v8, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v9

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v5, LX/0Wb;

    invoke-direct {v5, v0, v8}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/C4o;

    invoke-direct/range {v4 .. v9}, LX/C4o;-><init>(LX/0Wb;LX/BgG;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v4, v8, v2}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
