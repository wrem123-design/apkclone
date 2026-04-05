.class public final LX/DdC;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Pro;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InjectMediaToolFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f132262

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f132265

    invoke-static {p0, v1, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final GBD(I)V
    .locals 1

    iget-object v0, p0, LX/DdC;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "fragmentPager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v0, :cond_1

    const-string v0, "fixedTabBar"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "inject_media_tool_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5bed232c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fc6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xe40474c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b190c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f0b20d0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/DdC;->A00:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const-string v6, "fixedTabBar"

    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/Pro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-string v4, "Ads"

    sget-object v2, LX/HSz;->A04:LX/HSz;

    sget-object v1, LX/HSz;->A08:LX/HSz;

    sget-object v0, LX/HSz;->A06:LX/HSz;

    filled-new-array {v2, v1, v0}, [LX/HSz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/IEa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IEa;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/IEa;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HSz;->A07:LX/HSz;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Organic"

    new-instance v4, LX/IEa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IEa;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/IEa;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/HSz;->A05:LX/HSz;

    sget-object v0, LX/HSz;->A09:LX/HSz;

    filled-new-array {v1, v0}, [LX/HSz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "Netego"

    new-instance v1, LX/IEa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IEa;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IEa;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v1}, [LX/IEa;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEa;

    iget-object v0, v0, LX/IEa;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/LvY;->A01(Ljava/lang/String;)LX/LVU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    iget-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v1, :cond_2

    const v0, -0x2aa1dc63

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v2

    invoke-static {p0, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/H00;

    invoke-direct {v1, v2}, LX/B5J;-><init>(LX/0en;)V

    iput-object v0, v1, LX/H00;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/H00;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DdC;->A00:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "fragmentPager"

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/B5J;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    iget-object v1, p0, LX/DdC;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DdC;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    iget-object v1, p0, LX/DdC;->A00:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    new-instance v0, LX/B5R;

    invoke-direct {v0, p0}, LX/B5R;-><init>(LX/DdC;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
