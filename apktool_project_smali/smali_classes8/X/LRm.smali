.class public final LX/LRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/30R;

.field public final synthetic A02:LX/GNt;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/30R;LX/GNt;Z)V
    .locals 0

    iput-object p1, p0, LX/LRm;->A00:Landroid/view/View;

    iput-object p3, p0, LX/LRm;->A02:LX/GNt;

    iput-boolean p4, p0, LX/LRm;->A03:Z

    iput-object p2, p0, LX/LRm;->A01:LX/30R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7Q(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Noq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LRm;->A00:Landroid/view/View;

    const v0, 0x7f0b1fc2

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, LX/LRm;->A02:LX/GNt;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/Noq;->EB1(Landroid/view/ViewStub;)LX/LeJ;

    iget-boolean v0, p0, LX/LRm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LRm;->A01:LX/30R;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1f26

    invoke-interface {p1, v3, v1, v0}, LX/Noq;->EAy(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)LX/NaE;

    move-result-object v1

    iput-object v1, v2, LX/30R;->A07:LX/NaE;

    iget-object v0, v2, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Nnr;->Gat()V

    invoke-interface {v0, v1}, LX/Nnr;->GJQ(LX/NaE;)V

    :cond_0
    return-void
.end method
