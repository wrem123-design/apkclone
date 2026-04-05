.class public final LX/ORC;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementTiersFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/lcf;

    invoke-direct {v0, p0}, LX/lcf;-><init>(LX/ORC;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ORC;->A00:LX/Bbi;

    new-instance v0, LX/lcg;

    invoke-direct {v0, p0}, LX/lcg;-><init>(LX/ORC;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ORC;->A01:LX/Bbi;

    return-void
.end method

.method public static final synthetic A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/ORC;)V
    .locals 0

    invoke-super {p3, p1, p2, p0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method

.method public static final A01(LX/ORC;Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string v4, "achievement_tiers_fragment"

    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/2cA;->A2H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    const v2, 0x7f1302a3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "achievementTitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "achievement_tiers_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x6cb18b56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v3, LX/D1X;

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3cce68e4

    invoke-static {p0, v3, v0, v1}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7510894d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
