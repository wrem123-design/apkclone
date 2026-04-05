.class public final LX/DGi;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilityOptionsFragment"


# instance fields
.field public A00:LX/E3m;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DGi;->A01:LX/Bbi;

    const-string v0, "settings_accessibility_options"

    iput-object v0, p0, LX/DGi;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DGi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f130235

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DGi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGi;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x16881e0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {}, LX/3jm;->A01()Z

    move-result v1

    const-string v0, "dark_mode_settings_available"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "basel"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/DGi;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/E3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/E3m;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/E3m;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v1, LX/E3m;->A03:Z

    iput-boolean v2, v1, LX/E3m;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DGi;->A00:LX/E3m;

    const v0, 0x6099d561

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3jm;->A01()Z

    move-result v3

    goto :goto_0
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x243a9668

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/222;->onResume()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/DGi;->A00:LX/E3m;

    if-nez v4, :cond_0

    const-string v0, "accessibilityOptionsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/E3m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1100003cd5L    # 3.033099978015889E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    iget-boolean v0, v4, LX/E3m;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136a99    # 1.9595E38f

    const/16 v0, 0x3d

    invoke-static {v2, v4, v5, v0, v1}, LX/GEi;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v3, v4, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f136a6f

    const/16 v0, 0x1a

    new-instance v1, LX/Mne;

    invoke-direct {v1, v4, v0}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/E3m;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v2, 0x7f131f65

    const/16 v0, 0x33

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v3, v7}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v4, LX/E3m;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/LvC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ogf;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v5}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, -0x69863888

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v4, LX/E3m;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/LvC;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ogf;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v4, LX/E3m;->A03:Z

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const v2, 0x7f131f65

    const/16 v0, 0x33

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v3, v7}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v3, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v4, LX/E3m;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f136a6f

    const/16 v1, 0x1a

    new-instance v0, LX/Mne;

    invoke-direct {v0, v4, v1}, LX/Mne;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogd;

    invoke-direct {v1, v3, v0, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method
