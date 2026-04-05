.class public final LX/S1e;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/K4Z;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3ww;

.field public A06:LX/N7J;

.field public A07:LX/WDn;

.field public A08:LX/YHt;

.field public A09:Landroid/view/View;

.field public A0A:LX/3ww;


# direct methods
.method public static final A00(LX/S1e;)V
    .locals 13

    iget-object v9, p0, LX/S1e;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_0

    const-string v0, "highlightSuggestionsRecyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/S1e;->A00:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v0, "addHighlightView"

    goto :goto_0

    :cond_1
    iget-object v11, p0, LX/S1e;->A05:LX/3ww;

    iget-object v8, p0, LX/S1e;->A0A:LX/3ww;

    new-instance v2, LX/YHc;

    invoke-direct {v2, p0}, LX/YHc;-><init>(LX/S1e;)V

    const/4 v7, 0x1

    const v0, 0x7f0b1d5c

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b1d5d

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3abe

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b3ac1

    invoke-static {v3, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f0b4540

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4542

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b1d5b

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v8, :cond_2

    if-eqz v11, :cond_4

    move-object v8, v11

    :cond_2
    const v0, -0x34355c44

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x4de56512

    invoke-static {v12, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v8, LX/3ww;->A0z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x58df8c69

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x23e9bbf

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x57ec5465

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v11, :cond_3

    const/16 v0, 0xa

    invoke-static {v5, v2, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x398733f7

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x3d749e73

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    const v0, 0x75b15b68

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0xabc8398

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/fB3;

    invoke-direct {v0, v7, v2, v8}, LX/fB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-void

    :cond_4
    const v0, -0x503d8b58

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x3892744b

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1b77004d

    invoke-static {v9, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0xf7572d6

    invoke-static {v10, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20q;->A18(Landroid/view/View;II)V

    const v0, 0x31f105e8

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/S1e;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/S1e;->A0A:LX/3ww;

    iget-object v0, p0, LX/S1e;->A08:LX/YHt;

    iget-object v2, v0, LX/YHt;->A00:LX/SOP;

    iget-object v0, v2, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v2, LX/SOP;->A03:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v2, LX/SOP;->A0A:LX/SVa;

    invoke-virtual {v0, v3, p2}, LX/SVa;->A0D(LX/3ww;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/S1e;->A05:LX/3ww;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/S1e;->A00(LX/S1e;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getHighlightSuggestionsViewController()LX/WDn;
    .locals 1

    iget-object v0, p0, LX/S1e;->A07:LX/WDn;

    return-object v0
.end method

.method public final getLinkedHighlight()LX/3ww;
    .locals 1

    iget-object v0, p0, LX/S1e;->A0A:LX/3ww;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 14

    const v0, 0x5e23c0ef

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/S1e;->A09:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0982

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0191

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/S1e;->A00:Landroid/view/View;

    const v0, 0x7f0b0192

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d5e

    invoke-static {v1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    iput-object v6, p0, LX/S1e;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "highlightSuggestionsRecyclerView"

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/S1e;->A06:LX/N7J;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/S1e;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/S1e;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, LX/S1e;->A05:LX/3ww;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/S1e;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/S1e;->A03:LX/BXD;

    iget-object v1, p0, LX/S1e;->A02:LX/K4Z;

    new-instance v0, LX/YHh;

    invoke-direct {v0, p0}, LX/YHh;-><init>(LX/S1e;)V

    invoke-static {v3, v2, v6, v1, v7}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WDn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WDn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/WDn;->A01:LX/BXD;

    iput-object v1, v3, LX/WDn;->A00:LX/K4Z;

    iput-object v7, v3, LX/WDn;->A03:LX/N7J;

    iput-object v0, v3, LX/WDn;->A04:LX/YHh;

    iget-object v2, v1, LX/K4Z;->A00:LX/0ii;

    const/4 v0, 0x7

    new-instance v1, LX/Pkj;

    invoke-direct {v1, v3, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v6, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/S1e;->A07:LX/WDn;

    iget-object v1, v3, LX/WDn;->A00:LX/K4Z;

    iget-object v0, v3, LX/WDn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/K4Z;->A02:LX/94c;

    iget-object v7, v1, LX/K4Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7HT;->A00:LX/7HT;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v6 .. v13}, LX/94c;->A00(Lcom/instagram/common/session/UserSession;LX/Jd7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/S1e;->A00(LX/S1e;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, LX/S1e;->A09:Landroid/view/View;

    :cond_2
    const v0, 0x67f26c76

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setHighlightSuggestionsViewController(LX/WDn;)V
    .locals 0

    iput-object p1, p0, LX/S1e;->A07:LX/WDn;

    return-void
.end method

.method public final setLinkedHighlight(LX/3ww;)V
    .locals 0

    iput-object p1, p0, LX/S1e;->A0A:LX/3ww;

    return-void
.end method
