.class public final LX/H5L;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XEGrowthDebugSettingsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "xe_growth_debug_settings"

    iput-object v0, p0, LX/H5L;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H5L;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/H5L;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    new-instance v4, LX/Olx;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct {v4, p0, v0, p1, p3}, LX/Olx;-><init>(Landroid/app/Activity;LX/Olr;LX/H5L;Ljava/lang/String;)V

    new-instance v1, LX/Lf0;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/Lf0;-><init>(Landroid/app/Activity;LX/H5L;LX/Pwz;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p1, LX/H5L;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/0t6;

    invoke-direct {v7, v0}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    :goto_0
    const/4 p3, 0x1

    move-object p0, v1

    move-object p1, v6

    invoke-virtual/range {v7 .. v12}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XE Growth Tools"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H5L;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H5L;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Dialog upsell"

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Bottomsheet upsell"

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Logout upsell"

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch IG FB Feed Crossposting upsell"

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/Ogd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
