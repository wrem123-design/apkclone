.class public final LX/GLD;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/NxR;

.field public A03:LX/ddu;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x2

    new-instance v3, LX/lid;

    invoke-direct {v3, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLD;->A06:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GLD;->A05:LX/Bbi;

    const-string v0, "promote_create_audience_locations"

    iput-object v0, p0, LX/GLD;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GLD;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/GLD;->A03:LX/ddu;

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x15

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GLD;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/ddu;->A02(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ddu;

    invoke-direct {v0, v1, p1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v0, p0, LX/GLD;->A03:LX/ddu;

    const v0, 0x7f135c49

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    iget-boolean v1, p0, LX/GLD;->A04:Z

    const v0, 0x7f0827ad

    if-eqz v1, :cond_0

    const v0, 0x7f08204d

    :cond_0
    invoke-virtual {v2, v0}, LX/373;->A04(I)V

    invoke-static {v2, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {p0}, LX/GLD;->A00(LX/GLD;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLD;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x518f9b14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1292

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x249ecdd2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x41bd560f    # -0.1901014f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GLD;->A02:LX/NxR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NxR;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GLD;->A02:LX/NxR;

    const v0, -0x5c51a971

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2501

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/GLD;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b2500

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/GLD;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/BPS;

    invoke-direct {v4, v0, v7}, LX/0ey;-><init>(LX/0en;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/BPS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/BPS;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-static {p0, v7}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GJa;

    invoke-direct {v1}, LX/GJa;-><init>()V

    const/4 v3, 0x1

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    invoke-static {p0, v7}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/UPp;

    invoke-direct {v1}, LX/UPp;-><init>()V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v5}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135c47

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135c46

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, LX/BPS;->A01:Ljava/util/List;

    iput-object v2, v4, LX/BPS;->A00:Ljava/util/List;

    iget-object v0, p0, LX/GLD;->A00:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    iget-object v1, p0, LX/GLD;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    new-instance v0, LX/OdB;

    invoke-direct {v0, p0, v3}, LX/OdB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    iget-object v1, p0, LX/GLD;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_1

    const-string v2, "tabLayout"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GLD;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/GLD;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GLD;->A06:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v0

    invoke-virtual {v0}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget v0, v0, LX/ELV;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/GLD;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0y:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gkt;->A0O(Ljava/lang/String;)V

    const v0, 0x7f0b03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NxR;

    invoke-direct {v0, v3, v1, v2}, LX/NxR;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GLD;->A02:LX/NxR;

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810949000137efL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/GLD;->A04:Z

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
