.class public final LX/GM5;
.super LX/371;
.source ""

# interfaces
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchScrimScreenFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Z

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1db

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GM5;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 4

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/78c;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1fC;->A0g()Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GM5;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100a500050195L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/0en;->A0g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    iput-object v0, v2, LX/374;->A0A:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/GM5;->A07:Z

    if-eqz v0, :cond_0

    iput v4, v2, LX/374;->A04:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10104e0

    invoke-static {v1, v0, v3}, LX/06B;->A0a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/374;->A0B:Z

    :cond_0
    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {p1}, LX/0QL;->A0k()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/QgP;

    invoke-direct {v0, p0, v4}, LX/QgP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    iput-object v1, p0, LX/GM5;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-void
.end method

.method public final DXc()Z
    .locals 1

    iget-boolean v0, p0, LX/GM5;->A07:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_scrim_screen_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4d9656dd    # 3.1528438E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GM5;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GM5;->A03:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GM5;->A04:Ljava/lang/String;

    const-string v0, "FRAGMENT_ARGUMENT_SHOULD_RENDER_ACTION_BAR"

    invoke-static {v3, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GM5;->A07:Z

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GM5;->A00:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GM5;->A05:Ljava/util/List;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GM5;->A01:Ljava/lang/String;

    const v0, -0x1f9008fe

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x632ca4ac

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x790b57d7

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7c5ebb9e

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x744fa52e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6e53f71c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15ff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x249ee4da

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/GM5;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b39ea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x29c598c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void
.end method
