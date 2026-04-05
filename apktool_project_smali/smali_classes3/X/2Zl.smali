.class public final LX/2Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jag;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/2Zj;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Zj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zl;->A00:LX/BXD;

    iput-object p2, p0, LX/2Zl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Zl;->A01:LX/2Zj;

    return-void
.end method


# virtual methods
.method public final GRr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2Zl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/24S;

    invoke-direct {v5, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133128

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133127

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/2Zl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Zl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Hcm;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Hcm;-><init>(LX/2Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, p1, v0}, LX/2cA;->A1L(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Zl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133121

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133120

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1355c2

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2Zl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/24S;

    invoke-direct {v5, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13311a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133118

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f133119

    const v2, 0x7f13311f

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v2}, LX/24S;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    :goto_1
    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_4
    return-void
.end method
