.class public final LX/RGt;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XavFbInstallMontageFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/UOa;

.field public final A02:LX/msG;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "xav_fb_install_montage_fullscreen"

    iput-object v0, p0, LX/RGt;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A04:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A06:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Qy4;

    invoke-direct {v0, v1}, LX/Qy4;-><init>(I)V

    iput-object v0, p0, LX/RGt;->A01:LX/UOa;

    new-instance v0, LX/aJ2;

    invoke-direct {v0, p0, v1}, LX/aJ2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RGt;->A02:LX/msG;

    const/4 v1, 0x3

    new-instance v0, LX/lkY;

    invoke-direct {v0, p0, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A03:LX/Bbi;

    const/16 v0, 0x20

    new-instance v1, LX/C3c;

    invoke-direct {v1, p0, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/J4Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/RGt;->A05:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/RGt;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/Vh0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RGt;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGt;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x2467a809

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v5

    iget-object v3, p0, LX/RGt;->A03:LX/Bbi;

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v5, v0, LX/J1v;->A00:LX/ZHj;

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const-string v0, "is_preloads_param"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v9, LX/lpv;

    invoke-direct {v9, p0, v0}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v9, LX/LEL;

    sget-object v0, LX/QTq;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, LX/RGt;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v3}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v8

    iget-object v0, p0, LX/RGt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J4Z;

    invoke-static {p0}, LX/RGt;->A00(LX/RGt;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "variant_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "default"

    :cond_2
    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v10, v7, v6}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/QTq;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v10, v3, LX/QTq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/QTq;->A00:LX/J1v;

    iput-object v7, v3, LX/QTq;->A01:LX/J4Z;

    iput-object v6, v3, LX/QTq;->A03:Ljava/lang/Integer;

    iput-object v5, v3, LX/QTq;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/QTq;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/QTq;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/QTq;->A07:LX/LEL;

    iput-object v9, v3, LX/QTq;->A08:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/6gP;

    invoke-direct {v0, p0}, LX/6gP;-><init>(LX/00V;)V

    invoke-virtual {v2, v1, p0, v3, v0}, LX/5rV;->A03(Landroid/content/Context;LX/00V;LX/9ig;LX/Jql;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x73bd45c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    new-instance v9, LX/llK;

    invoke-direct {v9, v0, p0, v5}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x74775049

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x471fe78c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-boolean v0, p0, LX/RGt;->A00:Z

    if-nez v0, :cond_4

    iget-object v5, p0, LX/RGt;->A04:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RGt;->A00(LX/RGt;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "default"

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/ZMa;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/RGt;->A00(LX/RGt;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "variant_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "default"

    :cond_3
    invoke-static {v5, v4, v3, v2, v0}, LX/ZKg;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x3f9f28b6

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RGt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
