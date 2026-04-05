.class public final LX/UNS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/lmD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapMediaViewerFragment"


# instance fields
.field public A00:LX/QR0;

.field public final A01:LX/2nx;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNS;->A04:LX/Bbi;

    const-string v0, "QuickSnapMediaViewerFragment"

    iput-object v0, p0, LX/UNS;->A02:Ljava/lang/String;

    new-instance v0, LX/JMO;

    invoke-direct {v0, p0}, LX/JMO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UNS;->A03:LX/Bbi;

    const/16 v0, 0x20

    new-instance v4, LX/lpx;

    invoke-direct {v4, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x332

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/4fY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2e9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UNS;->A05:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UNS;->A01:LX/2nx;

    return-void
.end method

.method public static final A00(LX/UNS;)LX/4fY;
    .locals 0

    iget-object p0, p0, LX/UNS;->A05:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4fY;

    return-object p0
.end method

.method public static final A01(LX/UNS;Z)V
    .locals 5

    iget-object v2, p0, LX/UNS;->A00:LX/QR0;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v2, LX/QR0;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "camera_entry_point"

    sget-object v0, LX/6cs;->A4r:LX/6cs;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final F0B(Z)V
    .locals 3

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    iget-object v0, v2, LX/4fY;->A0D:LX/9ol;

    iget-boolean v0, v0, LX/9ol;->A01:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    new-instance v0, LX/G9d;

    invoke-direct {v0, p1, v1}, LX/G9d;-><init>(ZI)V

    invoke-static {v2, v0}, LX/4fY;->A04(LX/4fY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UNS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x6e3bb206

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v4}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec2000b5853L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/UNS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/4fY;->A0x(Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QR0;

    if-eqz v0, :cond_2

    check-cast v1, LX/QR0;

    :goto_0
    iput-object v1, p0, LX/UNS;->A00:LX/QR0;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec800165880L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A02(Ljava/lang/Integer;)V

    const v0, 0x2db41915

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x4721903

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/16 v0, 0x16

    new-instance v2, LX/aTm;

    invoke-direct {v2, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bfb333f

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x19120d35

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xa08bbc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4fY;->A02:Z

    iget-boolean v0, v1, LX/4fY;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4fY;->A0m()V

    :cond_0
    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    const v0, 0x7aa72ccd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x55e134c5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bBY;

    iget-object v0, p0, LX/UNS;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x30afc0bb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d512e09

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0t()V

    const v0, 0x3ea7c87c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x78e82889

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, LX/4fY;->A12(Z)V

    const v0, -0x3c7c9669

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 9

    const v0, -0x2131a3ac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f040714

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    move v7, v6

    move v8, v6

    invoke-static/range {v2 .. v8}, LX/2Ow;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;IZZZ)V

    const v0, -0xd70b164

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x29cf5620

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2Ow;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, -0x77f55e6a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    iget-object v2, v0, LX/4fY;->A04:LX/0ic;

    const/4 v0, 0x3

    new-instance v1, LX/lzB;

    invoke-direct {v1, p0, v0}, LX/lzB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {p0, v2, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
