.class public final LX/GHc;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Tll;
.implements LX/nPy;
.implements LX/KYt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNicknamesFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/Mz6;

.field public A02:LX/ED6;

.field public A03:LX/EM2;

.field public A04:LX/8xk;

.field public A05:LX/CDt;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/3wd;

.field public final A08:LX/2Tk;

.field public final A09:LX/Bbi;

.field public final A0A:LX/2nx;

.field public final A0B:LX/2nx;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A08:LX/2Tk;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A0B:LX/2nx;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A0A:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A09:LX/Bbi;

    const-string v0, "ThreadDetailsNicknamesFragment"

    iput-object v0, p0, LX/GHc;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/F0K;)V
    .locals 11

    iget-object v3, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/GHc;->A09:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, p1, LX/F0K;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/GHc;->A04:LX/8xk;

    if-nez v6, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "admin_text"

    :goto_1
    iget-object v5, p0, LX/GHc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v5, :cond_2

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    const-string v10, "thread_details"

    goto :goto_1

    :cond_2
    invoke-static/range {v4 .. v10}, LX/Gqr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqz;

    move-result-object v7

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v2, LX/ZrA;

    invoke-direct {v2, v0, p1, p0}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/lqh;

    invoke-direct {v0, v7, p0, v6, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v5, v2, v0}, LX/MOt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/78c;

    move-result-object v0

    invoke-static {p0, v7, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/GHc;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/GHc;->A04:LX/8xk;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/GHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_nickname_sheet"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tap"

    :goto_0
    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {p2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "impression"

    goto :goto_0
.end method


# virtual methods
.method public final ADK(LX/F0K;)Z
    .locals 1

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1327e6

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 0

    return-void
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EGn(LX/F0K;)V
    .locals 1

    iget-boolean v0, p1, LX/F0K;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/GHc;->A00(LX/F0K;)V

    :cond_0
    return-void
.end method

.method public final EuJ(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final F9G(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FFP(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FWt(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final FWy(LX/F0K;)V
    .locals 1

    iget-boolean v0, p1, LX/F0K;->A07:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/GHc;->A00(LX/F0K;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHc;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x423522a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/GHc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/GHc;->A04:LX/8xk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/GHc;->A09:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/GHc;->A04:LX/8xk;

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GHc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v4, v2, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A01:LX/Mz6;

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A07:LX/3wd;

    const v0, -0x4d5e937a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x47e6b37a

    goto :goto_1

    :cond_3
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x488eb240    # 292242.0f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7f6dca85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0504

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a67cdc6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1e46202f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GHc;->A08:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v2, p0, LX/GHc;->A07:LX/3wd;

    const-string v3, "igEventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/OqZ;

    iget-object v0, p0, LX/GHc;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/GHc;->A07:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/OqV;

    iget-object v0, p0, LX/GHc;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x3fe7956a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GHc;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v6, LX/Qfw;->A00:LX/Qfw;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v10, 0x1

    new-instance v1, LX/ED6;

    move-object v7, p0

    move-object v8, p0

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/ED6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tll;LX/Prl;LX/Cvm;LX/KYt;ZZZZ)V

    iput-object v1, p0, LX/GHc;->A02:LX/ED6;

    iget-object v0, p0, LX/GHc;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/GHc;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10, v9}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1327dc

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CDt;

    invoke-direct {v1, v0, v3}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f1327e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CDt;->A01:Ljava/lang/Integer;

    new-instance v0, LX/QPz;

    invoke-direct {v0, p0, v10}, LX/QPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/CDt;->A00:LX/Nnc;

    iput-boolean v10, v1, LX/CDt;->A02:Z

    iput-object v1, p0, LX/GHc;->A05:LX/CDt;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Rap;

    invoke-direct {v0, p0, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/GHc;->A01:LX/Mz6;

    if-nez v0, :cond_1

    const-string v4, "clientInfra"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {v0}, LX/MBR;->A00()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v3}, LX/GHc;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/GHc;->A07:LX/3wd;

    const-string v4, "igEventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/OqZ;

    iget-object v0, p0, LX/GHc;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/GHc;->A07:LX/3wd;

    if-eqz v2, :cond_0

    const-class v1, LX/OqV;

    iget-object v0, p0, LX/GHc;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
