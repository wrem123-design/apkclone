.class public final Lcom/instagram/archive/fragment/ArchiveHomeFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:LX/HW0;

.field public A01:Z

.field public A02:Z

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/0QL;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/KNv;

.field public calendarActionBarButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/KNv;

    invoke-direct {v0, p0, v1}, LX/KNv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/KNv;

    new-instance v3, LX/ZkM;

    invoke-direct {v3, p0, v1}, LX/ZkM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/992;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xae

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/0QL;

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f133c62

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/992;->A00(LX/Bbi;)LX/CFW;

    move-result-object v0

    iget-object v0, v0, LX/CFW;->A05:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0xa

    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0QL;->A16(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/HW0;->A08:LX/HW0;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f13404a

    :goto_1
    invoke-virtual {v3, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {v3}, LX/0QL;->A0r()V

    goto :goto_0

    :cond_2
    iget v0, v2, LX/HW0;->A00:I

    goto :goto_1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 7

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/HUQ;->A04:LX/HUQ;

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "archive_multi_select_mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_standalone_reel_archive"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_privacy_footer"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_management_source"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, v1, v6, v3, v2}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 5

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13200f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13203c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f132009

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Ir6;

    invoke-direct {v0, p0, v1}, LX/Ir6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.shell.playground.recap_playground"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "Recap"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C7e;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object p0

    sget-object v3, LX/FEs;->A03:LX/FEs;

    new-instance v2, LX/EKJ;

    invoke-direct {v2}, LX/EKJ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v2, p0}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    sget-object v0, LX/HW0;->A09:LX/HW0;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v1, LX/HUQ;->A04:LX/HUQ;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveReelTabbedFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b0347

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v0, LX/HW0;->A07:LX/HW0;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DLR;

    invoke-direct {v3}, LX/DLR;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    sget-object v0, LX/HW0;->A06:LX/HW0;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/DJf;

    invoke-direct {v3}, LX/DJf;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HW0;->A08:LX/HW0;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BjB;

    invoke-direct {v3}, LX/BjB;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "QuickSnapConsumptionViewerFragment.QUICK_SNAP_ARCHIVE_ENTRY_POINT"

    const-string v0, "IG_ARCHIVE_SETTINGS"

    invoke-static {v1, v0, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    sget-object v0, LX/HW0;->A09:LX/HW0;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A07:LX/0QL;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f0827b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    sget-object v0, LX/HW0;->A09:LX/HW0;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/HW0;->A06:LX/HW0;

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b7

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-static {v0}, LX/992;->A00(LX/Bbi;)LX/CFW;

    move-result-object v0

    iget-object v0, v0, LX/CFW;->A05:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LqZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f13200a

    iput v0, v2, LX/373;->A0C:I

    const v0, 0x7f140008

    iput v0, v2, LX/373;->A0D:I

    const/4 v1, 0x7

    :goto_1
    new-instance v0, LX/Iy9;

    invoke-direct {v0, p0, v1}, LX/Iy9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const v0, 0x7f082605

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1368a3

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x9

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0347

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_1

    check-cast v1, LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HW0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A06(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/992;

    invoke-virtual {v0, v2}, LX/992;->A0n(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b0347

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_2

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7a3666b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/MNK;->A09:LX/MRi;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MRi;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81042200011346L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A09:Z

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81042200001345L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    invoke-static {p0, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4o:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x20c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.archive.intf.ArchiveHomeTabMode"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HW0;

    iget-object v5, v1, LX/HW0;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/HW0;->A08:LX/HW0;

    iget-object v0, v0, LX/HW0;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    sget-object v2, LX/HW0;->A09:LX/HW0;

    iget-object v1, v2, LX/HW0;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/HW0;->A07:LX/HW0;

    iget-object v1, v0, LX/HW0;->A01:Ljava/lang/String;

    :cond_4
    move-object v5, v1

    :cond_5
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HW0;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HW0;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/HW0;

    const v0, 0x26663796

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    if-nez v3, :cond_3

    if-nez v5, :cond_5

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x4df3284a    # 5.09938E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4hG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/KNv;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0e00b3

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ae9bbc

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1ae6d06a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->calendarActionBarButton:Landroid/view/View;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4hG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0B:LX/KNv;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x117da015

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x1c

    new-instance v1, LX/35P;

    invoke-direct/range {v1 .. v6}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void
.end method
