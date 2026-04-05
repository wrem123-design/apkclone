.class public final LX/H4L;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HelpOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13402a

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/374;

    invoke-direct {v2, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_help_options"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H4L;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x76895aac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/H4L;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x259ff42a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2d13a0e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    const v0, -0x7ea16e14

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H4L;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/LQ3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, v5, LX/LQ3;->A01:LX/8aV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363f7

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014c00000498L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131e41

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13402b

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v0, v5, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13707f

    const/16 v0, 0xc

    new-instance v1, LX/MoC;

    invoke-direct {v1, v0, v5, v7}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput-boolean v7, v0, LX/Ogd;->A0D:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1359c6

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    iget-object v3, v5, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101450000048dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v3, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GIi;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIi;

    const-string v2, "impression"

    const-string v1, "entrypoint"

    const-string v0, "monetization_help"

    invoke-virtual {v3, v0, v2, v1}, LX/GIi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134bc4

    const/16 v0, 0x13

    invoke-static {v3, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/222;->A0C(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_2
    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
