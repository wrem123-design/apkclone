.class public final LX/DU1;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OverflowBottomSheetFragment"


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Landroid/view/View;

.field public A02:LX/I0o;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/AgB;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/06q;

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DU1;->A08:Ljava/util/List;

    new-instance v0, LX/AgB;

    invoke-direct {v0}, LX/AgB;-><init>()V

    iput-object v0, p0, LX/DU1;->A07:LX/AgB;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnP()Z

    move-result v0

    iput-boolean v0, p0, LX/DU1;->A09:Z

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnR()Z

    move-result v0

    iput-boolean v0, p0, LX/DU1;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/DU1;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DU1;->A0B:LX/06q;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A00(LX/DU1;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_8

    iget-object v5, p0, LX/DU1;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DU1;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0625

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/DU1;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LV6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0169

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/TpF;

    invoke-direct {v0, v5}, LX/TpF;-><init>(Landroid/view/View;)V

    invoke-static {v0, v7}, LX/XNe;->A00(LX/TpF;LX/LV6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/TpF;->A02:Landroid/view/View;

    const v0, 0x2928f7ca

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    invoke-direct {v8, v0}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LV6;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Fxg;

    invoke-direct {v1, v0, v5}, LX/Fxg;-><init>(Landroid/content/Context;LX/LV6;)V

    iget-object v0, v8, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01()V

    invoke-static {v3, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-boolean v0, p0, LX/DU1;->A05:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    const-string v7, "view"

    if-eqz v1, :cond_9

    const v0, 0x7f0b10e7

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iget-boolean v0, p0, LX/DU1;->A0A:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x61b23ed2

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0127

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-boolean v0, p0, LX/DU1;->A09:Z

    if-eqz v0, :cond_6

    const v0, 0x7b46d2b7

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/DU1;->A00:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b012b

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b012d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/DU1;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4995bc48

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, -0x7ab734f8

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0121

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f3c2e25

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v2, :cond_8

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "action_sheet_fragment"

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    sget-object v0, LX/1ew;->A04:LX/1ew;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x45a41aa0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DU1;->A05:Z

    const v0, -0x6b98c9dc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6110fae8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e004e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7598646f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x20c4cb7d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DU1;->A05:Z

    const v0, -0xa7879a9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x736b8024

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/DU1;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DU1;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    :cond_1
    const v0, 0x588d2321

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "view"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/DU1;->A01:Landroid/view/View;

    iget-object v0, p0, LX/DU1;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, LX/DU1;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DU1;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DU1;->A0B:LX/06q;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    iget-boolean v0, p0, LX/DU1;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/DU1;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, LX/DU1;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DU1;->A07:LX/AgB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/DU1;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {p0}, LX/DU1;->A00(LX/DU1;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
