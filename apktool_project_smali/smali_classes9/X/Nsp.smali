.class public LX/Nsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzj;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nsp;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final EDv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Er0()V
    .locals 0

    return-void
.end method

.method public final synthetic EsF(LX/LZo;)V
    .locals 4

    instance-of v0, p0, LX/GKS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/GKS;

    iget-object v0, v3, LX/GKS;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f136601

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v3, LX/GKS;->A00:Landroid/app/Dialog;

    const/4 v1, 0x6

    new-instance v0, LX/MkT;

    invoke-direct {v0, v3, v1}, LX/MkT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, LX/GKS;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GKS;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/GKS;->A00(Landroid/app/Dialog;LX/GKS;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, LX/LZo;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ex5()V
    .locals 0

    return-void
.end method

.method public final FGa()V
    .locals 0

    return-void
.end method

.method public final FGc()V
    .locals 0

    return-void
.end method

.method public final FGd()V
    .locals 0

    return-void
.end method

.method public final FKg(LX/Ixb;)V
    .locals 0

    return-void
.end method

.method public final FKq(LX/2nu;LX/Cy5;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Pa8;

    invoke-direct {v0, p1, p2, p0}, LX/Pa8;-><init>(LX/2nu;LX/Cy5;LX/Nsp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic FKr()V
    .locals 0

    return-void
.end method

.method public final GSK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
