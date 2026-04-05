.class public final LX/NZR;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EarnedAchievementsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZR;->A00:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NZR;->A01:LX/Bbi;

    return-void
.end method

.method public static final synthetic A00(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/NZR;)V
    .locals 0

    invoke-super {p3, p1, p2, p0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1367e5

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_earned_achievements"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7a8d564c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object v6, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    new-instance v3, LX/D1X;

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3ff83fc

    invoke-static {p0, v3, v0, v1}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x25c5ef93

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
