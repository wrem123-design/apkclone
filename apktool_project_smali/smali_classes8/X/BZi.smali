.class public abstract LX/BZi;
.super LX/BXD;
.source ""

# interfaces
.implements LX/PzA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseEmailVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1sq;

.field public A03:LX/HHX;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# virtual methods
.method public A1Q()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13644d

    iget-object v0, p0, LX/BZi;->A06:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1S()V
    .locals 10

    move-object v2, p0

    check-cast v2, LX/DwJ;

    sget-object v3, LX/Meg;->A00:LX/Meg;

    iget-object v5, v2, LX/BZi;->A02:LX/1sq;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_2

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DwJ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v2, LX/BZi;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/BZi;->A02:LX/1sq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A2U:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LX/DwJ;->A01:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, LX/Meg;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1T()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/BZi;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/BZi;->A1R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/Meg;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1U(I)V
    .locals 1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/24S;->A0A(I)V

    invoke-virtual {v0}, LX/24S;->A07()V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, -0x4f5c3c1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final AqO()V
    .locals 3

    iget-object v2, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, -0x2471b8c8

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Dnj()Z
    .locals 3

    iget-object v1, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-gt v0, v2, :cond_0

    const/16 v0, 0x9

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EyA()V
    .locals 2

    iget-object v0, p0, LX/BZi;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BZi;->A1T()V

    :cond_0
    return-void
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BZi;->A02:LX/1sq;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7397ac9c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BZi;->A00:J

    const v0, 0x317ce7bc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x7e3333ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0759

    invoke-static {p1, p2, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0e74

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v2, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    new-instance v0, LX/JCT;

    invoke-direct {v0, p0, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v0, LX/MWz;->A00:LX/MWz;

    invoke-virtual {v0, v2}, LX/MWz;->A03(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v3, p0, LX/BZi;->A02:LX/1sq;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2a64

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v2, p0, LX/BZi;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v3, p0, v2}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/BZi;->A03:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    const v0, 0x7f0b0d27

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZi;->A01:Landroid/widget/TextView;

    const v0, 0x7f137b19

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/BZi;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, p0, v1}, LX/EMw;-><init>(LX/BZi;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/BZi;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/BZi;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    iget-object v0, p0, LX/BZi;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, -0x59686431

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x9d0786c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/BZi;->A03:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BZi;->A03:LX/HHX;

    iput-object v0, p0, LX/BZi;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/BZi;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/BZi;->A01:Landroid/widget/TextView;

    const v0, 0x4b2af189    # 1.1202953E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
