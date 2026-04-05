.class public final LX/lNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfO;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public A03:LX/ake;

.field public A04:LX/Jwu;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/01b;

.field public A0B:Landroidx/fragment/app/FragmentActivity;

.field public A0C:Landroidx/fragment/app/FragmentContainerView;

.field public A0D:LX/nfT;

.field public A0E:LX/nbM;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/lNk;)V
    .locals 3

    iget-object v1, p2, LX/lNk;->A04:LX/Jwu;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, LX/Jwu;->A00(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v1

    if-le v2, v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v2, p2, LX/lNk;->A04:LX/Jwu;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Jwu;->A00(I)I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    sget-object v1, LX/7ua;->A02:LX/7ua;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    :cond_0
    iget-object v2, p2, LX/lNk;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x535b03f9

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p2, LX/lNk;->A07:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v1, -0x80000000

    const v0, 0x6117a191

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(LX/lNk;)V
    .locals 2

    iget-object v1, p0, LX/lNk;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x64e399fe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Fa1(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentContainerView;LX/nbM;LX/nbN;)V
    .locals 15

    const-string v3, "SideSheetViewCreator"

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v6, p2

    iput-object v6, p0, LX/lNk;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, p0, LX/lNk;->A0E:LX/nbM;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    iput-object v7, p0, LX/lNk;->A08:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1861

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/lNk;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c6a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-nez v5, :cond_0

    const-string v0, "Failed to find SlidingPaneLayout in wrapper layout"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v5, p0, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput v4, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00:I

    new-instance v1, LX/gJk;

    invoke-direct {v1, v6, p0}, LX/gJk;-><init>(Landroidx/fragment/app/FragmentActivity;LX/lNk;)V

    iget-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/lNk;->A0D:LX/nfT;

    const v0, 0x7f0b3c68

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    if-nez v8, :cond_1

    const-string v0, "Failed to find side_sheet_fragment_container in layout"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v8, p0, LX/lNk;->A0C:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v7, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b3c6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x26

    invoke-static {v1, v0, v6, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LX/lNk;->A07:Landroid/view/View;

    iget-object v0, p0, LX/lNk;->A03:LX/ake;

    iget-object v0, v0, LX/ake;->A00:LX/XLk;

    invoke-virtual {v0}, LX/XLk;->A00()LX/3cU;

    move-result-object v4

    iput-object v4, p0, LX/lNk;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/BUd;->A0F(Landroidx/fragment/app/FragmentActivity;)LX/0bm;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "x_and_y_side_sheet_content_fragment"

    invoke-virtual {v2, v4, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A05()V

    const/4 v2, 0x2

    new-instance v0, LX/fbw;

    invoke-direct {v0, v2, v6, v7, p0}, LX/fbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/lNk;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, LX/mXk;

    invoke-direct {v0, v7, v6, p0}, LX/mXk;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/lNk;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/IVD;

    invoke-direct {v1, v2, v6, p0}, LX/IVD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/01i;->A09(LX/01b;)V

    iput-object v1, p0, LX/lNk;->A0A:LX/01b;

    invoke-static {v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A01(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v11, v10

    invoke-interface/range {v9 .. v14}, LX/nbM;->FcB(LX/nFh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    return-void

    :cond_3
    const-string v0, "Failed to inflate side sheet wrapper layout"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Failed to get parent container"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to add SideSheet panel"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FaW(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/lNk;->A0A:LX/01b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01b;->A03()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/lNk;->A0A:LX/01b;

    iget-object v0, p0, LX/lNk;->A07:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v3, p0, LX/lNk;->A07:Landroid/view/View;

    iget-object v1, p0, LX/lNk;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lNk;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iput-object v3, p0, LX/lNk;->A00:Landroid/view/View$OnLayoutChangeListener;

    iget-object v1, p0, LX/lNk;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lNk;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/lNk;->A0D:LX/nfT;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iput-object v3, p0, LX/lNk;->A0D:LX/nfT;

    iput-object v3, p0, LX/lNk;->A09:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/lNk;->A02:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v3, p0, LX/lNk;->A0C:Landroidx/fragment/app/FragmentContainerView;

    iput-object v3, p0, LX/lNk;->A08:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/lNk;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const-string v0, "x_and_y_side_sheet_content_fragment"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_5
    iput-object v3, p0, LX/lNk;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/lNk;->A0E:LX/nbM;

    if-eqz v2, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface/range {v2 .. v7}, LX/nbM;->FcB(LX/nFh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    :cond_6
    iput-object v3, p0, LX/lNk;->A0E:LX/nbM;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove SideSheet panel"

    const-string v0, "SideSheetViewCreator"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
