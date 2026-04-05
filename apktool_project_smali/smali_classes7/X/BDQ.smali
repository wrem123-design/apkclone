.class public final LX/BDQ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiActivityOptimisticThreadFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDQ;->A01:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDQ;->A00:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/194;->A0a(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDQ;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiActivityOptimisticThreadFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x39249c15

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x5a66b019

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x7fef88a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, LX/BDQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const v0, 0x189dafdb

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/BDQ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, -0x608298cd

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BDQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x1a11fd2c

    goto :goto_0

    :cond_2
    new-instance v1, LX/KLn;

    invoke-direct {v1, p0, v0, v2, v3}, LX/KLn;-><init>(LX/BDQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x54e56279

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x94a6d1e

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2H1;

    invoke-direct {v2, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13458b

    invoke-static {v1, v2, v0}, LX/140;->A17(Landroid/content/Context;LX/2H1;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    invoke-virtual {v0}, LX/80G;->A02()V

    return-void
.end method
