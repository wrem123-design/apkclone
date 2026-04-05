.class public final LX/BPQ;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedActivityCategoryFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/HuZ;

.field public A03:LX/6O6;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BPQ;->A06:LX/Bbi;

    const-string v0, "shared_activity_category"

    iput-object v0, p0, LX/BPQ;->A09:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BPQ;->A04:Ljava/lang/Integer;

    const/16 v1, 0x45

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BPQ;->A05:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BPQ;->A07:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BPQ;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f136b5f

    iget-object v0, p0, LX/BPQ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f140587

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/0QL;->A1C(Landroid/view/View;)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f082642

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f136b5a

    iput v0, v1, LX/373;->A06:I

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v3}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/373;->A0P:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BPQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BPQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ee1cc77

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0748

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x492f2e8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x22875a4d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v4, p0, LX/BPQ;->A02:LX/HuZ;

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    iget-object v1, v4, LX/HuZ;->A00:LX/9hw;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HuZ;->A01:LX/C5C;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    iput-object v2, v4, LX/HuZ;->A01:LX/C5C;

    :cond_0
    iget-object v0, v4, LX/HuZ;->A06:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v4, LX/HuZ;->A02:LX/DaM;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/HuZ;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, LX/HuZ;->A03:LX/6S0;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    iput-object v2, v4, LX/HuZ;->A02:LX/DaM;

    iput-object v2, v4, LX/HuZ;->A03:LX/6S0;

    iput-object v2, v4, LX/HuZ;->A00:LX/9hw;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HuZ;->A04:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/BPQ;->A02:LX/HuZ;

    iget-object v0, p0, LX/BPQ;->A03:LX/6O6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6O6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    iput-object v1, p0, LX/BPQ;->A03:LX/6O6;

    iget-object v0, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_3
    iput-object v1, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, LX/BPQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x1a9062b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewCreated: category="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/BPQ;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/BPQ;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b3bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/BPQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3bd4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v4

    iget-object v0, p0, LX/BPQ;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FIt;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/6O6;

    invoke-direct {v1, v6, v4}, LX/9ir;-><init>(LX/0en;LX/0jg;)V

    iput-object v3, v1, LX/6O6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/6O6;->A01:LX/FIt;

    iput-object v0, v1, LX/6O6;->A02:Ljava/lang/String;

    invoke-static {}, LX/FHv;->values()[LX/FHv;

    move-result-object v0

    iput-object v0, v1, LX/6O6;->A04:[LX/FHv;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/6O6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BPQ;->A03:LX/6O6;

    iget-object v0, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    iget-object v4, p0, LX/BPQ;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/BPQ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/BPQ;->A03:LX/6O6;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIt;

    iget v0, v0, LX/FIt;->A00:I

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ju8;

    invoke-direct {v1, p0, v2, v0}, LX/Ju8;-><init>(LX/BPQ;LX/6O6;Ljava/lang/String;)V

    new-instance v0, LX/HuZ;

    invoke-direct {v0, v3, v4, v1}, LX/HuZ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Nku;)V

    invoke-virtual {v0}, LX/HuZ;->A00()V

    iput-object v0, p0, LX/BPQ;->A02:LX/HuZ;

    :cond_2
    return-void
.end method
