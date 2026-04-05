.class public final LX/2e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/BXD;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2e7;->A02:LX/BXD;

    iput-object p2, p0, LX/2e7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2e7;->A03:LX/LEL;

    const/16 v1, 0x13

    new-instance v0, LX/8Gx;

    invoke-direct {v0, p0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2e7;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EFK(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EFL(I)V
    .locals 0

    return-void
.end method

.method public final GQk(LX/8xk;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/2e7;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2e7;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2e7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/24S;

    invoke-direct {v1, v3}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-static {v3, p2, v2, p3}, LX/4Ao;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
