.class public final LX/BjB;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveQuickSnapFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/Bmz;

.field public A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0G:LX/2H1;

.field public A0H:LX/82l;

.field public final A0I:LX/Bbi;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ArchiveQuickSnapFragment"

    iput-object v0, p0, LX/BjB;->A0J:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/liQ;

    invoke-direct {v0, p0, v1}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A0I:LX/Bbi;

    const/4 v0, 0x3

    new-instance v4, LX/Pjn;

    invoke-direct {v4, p0, v0}, LX/Pjn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x328

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Bjy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2de

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2df

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A0K:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BjB;)Landroid/content/Context;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "force_dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/BjB;)LX/Bjy;
    .locals 0

    iget-object p0, p0, LX/BjB;->A0K:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bjy;

    return-object p0
.end method

.method public static final A02(LX/BjB;)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/KKP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BjB;Z)V
    .locals 2

    invoke-static {p1}, LX/BjB;->A00(LX/BjB;)Landroid/content/Context;

    move-result-object v1

    const v0, -0x67ee1408

    invoke-static {p0, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/2lC;->A00:LX/2lC;

    const v0, 0x7f0407ec

    if-eqz p2, :cond_0

    const v0, 0x7f0407b6

    :cond_0
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final A04()Z
    .locals 2

    invoke-static {p0}, LX/BjB;->A02(LX/BjB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BjB;->A02(LX/BjB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BjB;->A02(LX/BjB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BjB;->A02(LX/BjB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BjB;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x40eb424c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "force_dark_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {p0}, LX/BjB;->A00(LX/BjB;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d01

    invoke-static {v1, p2, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x29e78029

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xc1d14c0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x44de67e9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2cb61088

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "force_dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x17236696

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x12991ee7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "force_dark_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2Ow;->A00:LX/2Ow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/2Ow;->A0B(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, 0x4c05ee5d    # 3.5109236E7f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b32d8

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LX/5b7;->A06:Z

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x7f0b32d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A03:Landroid/view/View;

    const v0, 0x7f0b32da

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13404c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, LX/BjB;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32db

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b32d8

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/34C;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v2, p0, LX/BjB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0345

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/BjB;->A01:Landroid/view/View;

    const-string v2, "headerView"

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/BjB;->A04()Z

    move-result v1

    const v0, 0x6573ac5

    invoke-static {v3, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/BjB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/BjB;->A04()Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/2W0;->A00(Landroid/view/View;I)V

    iget-object v1, p0, LX/BjB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0ce4

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BjB;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b28ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_1

    const-string v2, "multiSelectButton"

    :cond_0
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {p0}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v1

    new-instance v0, LX/CEk;

    invoke-direct {v0, v2, v3, v1}, LX/CEk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bjy;)V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/4Ta;->A07:Z

    const/16 v0, 0x64

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Ta;->A05:Ljava/lang/Object;

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v4}, LX/4Sx;-><init>(LX/4Ta;)V

    new-instance v0, LX/Bmz;

    invoke-direct {v0, v1}, LX/Bmz;-><init>(LX/4Sx;)V

    iput-object v0, p0, LX/BjB;->A0E:LX/Bmz;

    const v0, 0x7f0b32a5

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BjB;->A0E:LX/Bmz;

    const-string v1, "archiveAdapter"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v0, v3, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, p0, LX/BjB;->A0E:LX/Bmz;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Byt;

    invoke-direct {v0, v1, v3}, LX/Byt;-><init>(LX/9hw;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-object v4, p0, LX/BjB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b32fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A05:Landroid/view/View;

    const v0, 0x7f0b32fd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BjB;->A04:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BjB;->A04:Landroid/view/View;

    if-nez v2, :cond_5

    const-string v2, "recapButton"

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0b3298

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f0b32e8

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/BjB;->A02:Landroid/view/View;

    const-string v2, "multiSelectBottomControls"

    const v0, 0x7f0b32ea

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BjB;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/BjB;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b32e9

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BjB;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/BjB;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b32e7

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/BjB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_3

    :cond_5
    instance-of v0, v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_6

    const v0, 0x7f0824df

    new-instance v1, LX/28i;

    invoke-direct {v1, v0}, LX/28i;-><init>(I)V

    const v0, 0x7f135f55

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0b32d4

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BjB;->A00:Landroid/view/View;

    const v0, 0x7f0b32d3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BjB;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_3
    invoke-static {p0}, LX/BjB;->A00(LX/BjB;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/BjB;->A03:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v3, "quickSnapArchiveEmptyView"

    :cond_7
    :goto_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const v5, 0x7f0407b0

    invoke-static {v3, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x76d80953

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v4, p0, LX/BjB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "quickSnapArchiveCamera"

    if-eqz v4, :cond_0

    const v1, 0x7f082b79    # 1.8100073E38f

    const v0, 0x3a3d950d

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, p0, LX/BjB;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-static {v3, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/BjB;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_9

    const-string v3, "quickSnapArchiveTitle"

    goto :goto_4

    :cond_9
    const v0, 0x7f0407ba

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/BjB;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_a

    const-string v3, "quickSnapArchiveSubtitle"

    goto :goto_4

    :cond_a
    const v0, 0x7f0407f0

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/BjB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_b

    const-string v3, "multiSelectCountView"

    goto :goto_4

    :cond_b
    const v0, 0x7f0407ba

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/BjB;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_c

    const-string v3, "multiSelectRecapButton"

    goto :goto_4

    :cond_c
    const v2, 0x7f0407b6

    invoke-static {v3, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, LX/BjB;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_d

    const-string v3, "multiSelectMoreButton"

    goto :goto_4

    :cond_d
    invoke-static {v3, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/BjB;->A02:Landroid/view/View;

    if-nez v2, :cond_e

    const-string v3, "multiSelectBottomControls"

    goto/16 :goto_4

    :cond_e
    invoke-static {v3, v5}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7d245e23

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_f
    const/4 v0, 0x4

    new-instance v2, LX/LKU;

    invoke-direct {v2, p0, v0}, LX/LKU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A06:LX/82j;

    iget-object v0, p0, LX/BjB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v1

    iget-object v0, p0, LX/BjB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iput-object v1, p0, LX/BjB;->A0H:LX/82l;

    invoke-static {p0}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0o()V

    invoke-static {p0}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0r()V

    invoke-static {p0}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0m()V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x43

    new-instance v4, LX/20V;

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_10
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    const v0, 0x7f082515

    goto/16 :goto_0
.end method
