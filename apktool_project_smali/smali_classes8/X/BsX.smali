.class public final LX/BsX;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDiscoveryInvitesFragment"


# instance fields
.field public A00:LX/4UC;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2nx;

.field public final A03:LX/Cvm;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Hpv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsX;->A07:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsX;->A06:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ktK;

    invoke-direct {v0, p0, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsX;->A05:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BsX;->A02:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/LTD;

    invoke-direct {v0, p0, v1}, LX/LTD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BsX;->A03:LX/Cvm;

    const/16 v0, 0x39

    new-instance v4, LX/E1R;

    invoke-direct {v4, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x4c6

    invoke-static {v0, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/51W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x4c5

    invoke-static {v2, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v4, v1, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BsX;->A08:LX/Bbi;

    new-instance v0, LX/Hpv;

    invoke-direct {v0, p0}, LX/Hpv;-><init>(LX/BsX;)V

    iput-object v0, p0, LX/BsX;->A09:LX/Hpv;

    const-string v0, "ChannelDiscoveryInvitesFragment"

    iput-object v0, p0, LX/BsX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 6

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/BsX;->A09:LX/Hpv;

    invoke-static {v3, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DKJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DKJ;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/DKJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/DKJ;->A01:LX/AHT;

    iput-object v1, v4, LX/DKJ;->A03:LX/Hpv;

    iput-boolean v0, v4, LX/DKJ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DLw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0e03ed

    iget-object v1, p0, LX/BsX;->A03:LX/Cvm;

    new-instance v0, LX/7Zq;

    invoke-direct {v0, v1, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    filled-new-array {v4, v3, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132a1d

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BsX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x33f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/51W;->A0q(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x340

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/51W;->A0p(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x17dced0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOd;

    iget-object v0, p0, LX/BsX;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0xdc105d9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x25aebfd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOd;

    iget-object v0, p0, LX/BsX;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, 0x576bfe21

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/BsX;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51W;

    iget-object v2, v0, LX/51W;->A07:LX/mWj;

    invoke-static {p0}, LX/132;->A06(Landroidx/fragment/app/Fragment;)LX/0jg;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-static {v0, v1, v2}, LX/0iu;->A00(LX/0jf;LX/0jg;LX/KZi;)LX/KZi;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51W;

    invoke-virtual {v0}, LX/51W;->A0n()V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/LKU;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V

    sget-object v3, LX/4UC;->A03:LX/4UD;

    iget-object v0, p0, LX/BsX;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/ILa;

    invoke-direct {v1, p0, v0}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v4, v0}, LX/4UD;->A02(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    return-void
.end method
