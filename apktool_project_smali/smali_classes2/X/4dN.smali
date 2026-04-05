.class public final LX/4dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lmd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/0QL;

.field public A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

.field public A08:LX/8lN;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/222;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Qek;

.field public final A0D:LX/4dO;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/222;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4dN;->A0A:LX/222;

    iput-object p4, p0, LX/4dN;->A0C:LX/Qek;

    iput-object p5, p0, LX/4dN;->A0I:LX/Bbi;

    iput-object p6, p0, LX/4dN;->A0H:LX/Bbi;

    iput-object p7, p0, LX/4dN;->A0M:LX/Bbi;

    iput-object p8, p0, LX/4dN;->A0L:LX/Bbi;

    iput-object p9, p0, LX/4dN;->A0E:LX/Bbi;

    iput-boolean p10, p0, LX/4dN;->A0N:Z

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x12

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4dN;->A0K:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dN;->A0F:LX/Bbi;

    new-instance v0, LX/4dO;

    invoke-direct {v0, p1, p3, p4}, LX/4dO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/4dN;->A0D:LX/4dO;

    const/16 v1, 0x11

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4dN;->A0J:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4dN;->A0G:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/0QL;LX/4dN;Ljava/util/List;Z)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/4dN;->A0C:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_navigation_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x221

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    sget-object v1, LX/BRf;->A02:LX/BRf;

    iget-object v0, p3, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "headers"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    if-nez p5, :cond_2

    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v0, p3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p3, LX/4dN;->A03:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x75846830

    const-string/jumbo v0, "configureMainFeedActionBarTitleView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget v0, p3, LX/4dN;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p3, LX/4dN;->A01:I

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    iget-object v4, p3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8301cf00150071L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208101cf001706f6L    # 4.059023497606487E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/3fO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810419000812e6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v6, 0x7f0e0041

    goto :goto_3

    :cond_7
    const v6, 0x7f0e0042

    if-eqz v7, :cond_8

    const v6, 0x7f0e0ef9

    :cond_8
    :goto_3
    iget v5, p3, LX/4dN;->A03:I

    if-eqz p5, :cond_9

    iget-object v0, p3, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-virtual {p2, v6, v5, v0}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v9, :cond_c

    const-string/jumbo v1, "setupViewSwitcher"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4072b6f3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarTitleViewSwitcher"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p3, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p3, LX/4dN;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qX;

    iget-object v1, p3, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v4}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/4qX;->A00(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Z)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5b5bf25b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1366ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x448bfc7a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13402c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    if-nez p5, :cond_10

    if-eqz v9, :cond_f

    const/16 v1, 0x11

    goto :goto_8

    :cond_f
    iget v0, p3, LX/4dN;->A00:I

    if-ne v0, v3, :cond_11

    iget v0, p3, LX/4dN;->A01:I

    if-ne v0, v3, :cond_11

    :cond_10
    :goto_8
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnN()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_11
    const v1, 0x800053

    goto :goto_8

    :goto_9
    if-nez v9, :cond_12

    iget-object v1, p3, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v9, :cond_13

    iget-object v0, p3, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6, v9, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/PJ5;

    invoke-direct {v1}, LX/0Os;-><init>()V

    iput-boolean v7, v1, LX/PJ5;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v6, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x23fc07f0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    iget-object v0, p3, LX/4dN;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    iput-boolean v3, v0, LX/3AW;->A0E:Z

    iget-object v1, p3, LX/4dN;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    iget-boolean v0, v0, LX/4qg;->A01:Z

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    invoke-virtual {v0}, LX/4qg;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {p3, v2}, LX/4dN;->A04(Z)V

    :cond_16
    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, v4}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p3, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v3, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_18

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_a
    float-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0QL;->A1M(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2f158477

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method

.method private final A01(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7zq;->A00(Lcom/instagram/common/session/UserSession;)LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v0, v0, LX/3bO;->A02:I

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, LX/6Bt;->A00(Landroid/widget/ImageView;I)V

    iput v0, p0, LX/4dN;->A02:I

    :cond_0
    iget-object v0, v1, LX/3bP;->A00:LX/3bO;

    iget v0, v0, LX/3bO;->A02:I

    invoke-static {v2, v0}, LX/9p7;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/0PY;->A00(Lcom/instagram/common/session/UserSession;)LX/0PZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0PZ;->A08(LX/3bP;)V

    iget-object v0, p0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bQ;

    invoke-virtual {v0}, LX/3bQ;->A00()V

    :cond_1
    return-void
.end method

.method private final A02(LX/7dY;)V
    .locals 5

    iget-object v1, p1, LX/7dY;->A02:Ljava/lang/String;

    const-string/jumbo v0, "notification_received"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, LX/4dN;->A02:I

    iget v3, p1, LX/7dY;->A00:I

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c021d4

    const-string v0, "The inbox badge count is not matched from notification"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "old_badge_count"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string/jumbo v0, "new_badge_count"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4dN;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "news"

    invoke-static {v2, v0}, LX/02T;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dN;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pB;

    iget-object v0, v0, LX/4pB;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A04(Z)V
    .locals 16

    move-object/from16 v3, p0

    if-nez p1, :cond_1

    iget-object v4, v3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810419000812e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a60000601bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, v3, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v7, :cond_0

    iget-object v1, v3, LX/4dN;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qg;

    iget-boolean v0, v0, LX/4qg;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qg;

    iget-object v2, v3, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    iget-boolean v0, v7, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A09:Z

    if-nez v0, :cond_b

    :cond_4
    if-eqz v9, :cond_b

    iget-object v1, v9, LX/4qg;->A03:Landroid/content/Context;

    iget-object v0, v9, LX/4qg;->A00:LX/4qe;

    iget-object v0, v0, LX/4qe;->A01:LX/4qZ;

    iget v0, v0, LX/4qZ;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/3eT;->A00(Lcom/instagram/common/session/UserSession;)LX/3eU;

    move-result-object v0

    invoke-virtual {v0}, LX/3eU;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v15

    const/4 v3, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8301cf001c0073L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v10, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_5

    aget-object v14, v12, v2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_a

    const-string/jumbo v0, "feed_title_with_chevron"

    :goto_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v11, v14

    :cond_5
    if-nez v15, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v11, v0, :cond_8

    if-eqz v9, :cond_c

    sget-object v1, LX/4qZ;->A0E:LX/4qZ;

    iget-object v0, v9, LX/4qg;->A00:LX/4qe;

    iget-object v0, v0, LX/4qe;->A01:LX/4qZ;

    if-ne v1, v0, :cond_6

    :goto_3
    invoke-virtual {v9}, LX/4qg;->A01()Z

    move-result v0

    if-ne v0, v8, :cond_c

    if-nez v6, :cond_c

    :cond_6
    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v7, v5, v4, v2, v6}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "logo_with_chevron"

    goto :goto_2

    :cond_b
    move-object v4, v5

    goto :goto_0

    :cond_c
    invoke-virtual {v7, v8, v4}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIq(LX/7dY;)V
    .locals 3

    iget-object v2, p0, LX/4dN;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p1, LX/7dY;->A00:I

    iget v0, p0, LX/4dN;->A02:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/4dN;->A02(LX/7dY;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/6Bt;->A00(Landroid/widget/ImageView;I)V

    iput v1, p0, LX/4dN;->A02:I

    :cond_0
    iget-object v1, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/6Bt;->A01(Lcom/instagram/common/session/UserSession;LX/7dY;)V

    invoke-static {v1}, LX/0PY;->A00(Lcom/instagram/common/session/UserSession;)LX/0PZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0PZ;->A07(LX/7dY;)V

    invoke-static {v1}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v2, 0x1

    sget-object v0, LX/0wu;->A02:LX/0wu;

    filled-new-array {v0}, [LX/0wu;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherDirectTracker onDirectInboxIconBadgeCountUpdated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4dN;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    iput-boolean v2, v0, LX/3AW;->A0E:Z

    :cond_1
    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/4dN;->A0N:Z

    if-nez v0, :cond_7

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x141588cc

    const-string v0, "MainFeedActionBarHelper.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0b2556

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_2

    const v0, 0x7f0b2555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    :cond_1
    :goto_0
    iput-object v1, p0, LX/4dN;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    goto :goto_1

    :cond_2
    const-string v1, "InflateMainFeedActionBar"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e9f2579

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.actionbar.MainFeedActionBar"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22c3532a

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x42758a88

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2df52e48

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7a710c1e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4dN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qS;

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v0, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/7ua;->A0U(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v1, v0}, LX/4qS;->A0m(ZI)V

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/7zq;->A02(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4dN;->A04:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/4dN;->A02:I

    iput-object v1, p0, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p0, LX/4dN;->A08:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/4dN;->A08:LX/8lN;

    iget-object v0, p0, LX/4dN;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_1

    iput-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    :cond_1
    iput-object v1, p0, LX/4dN;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v4, p0, LX/4dN;->A05:LX/0QL;

    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v0, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0QL;->A1M(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    sget-object v5, LX/7ua;->A02:LX/7ua;

    iget-object v4, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140700016a99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v0, p0, LX/4dN;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qS;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4}, LX/7ua;->A0U(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget v0, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v1, v0}, LX/4qS;->A0m(ZI)V

    :cond_0
    iget-object v0, p0, LX/4dN;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/4dN;->A01(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p0}, LX/7zq;->A01(Lcom/instagram/common/session/UserSession;LX/Lmd;)V

    invoke-static {v7}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x139131da

    const-string v0, "MainFeedActionBarHelper.onViewCreated"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v12, p0, LX/4dN;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v12, :cond_3

    iget-object v0, p0, LX/4dN;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AW;

    iget-object v0, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3AW;->A0S(Ljava/util/List;)V

    iget-object v6, p0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/4dN;->A0L:LX/Bbi;

    iget-object v10, p0, LX/4dN;->A0H:LX/Bbi;

    iget-object v11, p0, LX/4dN;->A0M:LX/Bbi;

    iget-object v0, p0, LX/4dN;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4pB;

    new-instance v5, LX/4pC;

    invoke-direct/range {v5 .. v11}, LX/4pC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4pB;LX/Bbi;LX/Bbi;LX/Bbi;)V

    iput-object v5, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    iget-object v0, p0, LX/4dN;->A0A:LX/222;

    sget-object v10, LX/0jf;->A06:LX/0jf;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v11, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    :cond_1
    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v9, LX/9fl;

    invoke-direct/range {v9 .. v15}, LX/9fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v9, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/4dN;->A08:LX/8lN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x84b0582

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3ecc4bb9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
