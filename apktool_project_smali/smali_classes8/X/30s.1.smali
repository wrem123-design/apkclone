.class public final LX/30s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GBY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GBY;)V
    .locals 0

    iput-object p2, p0, LX/30s;->A01:LX/GBY;

    iput-object p1, p0, LX/30s;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7Q(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, LX/Noq;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/30s;->A01:LX/GBY;

    iget-object v5, v2, LX/GBY;->A08:LX/BXD;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30s;->A00:Landroid/view/View;

    const v0, 0x7f0b2ee8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v6, v2, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v8, LX/26C;

    invoke-direct {v8, v2, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/Noq;->EB4(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;LX/LEL;)LX/LhC;

    move-result-object v0

    iput-object v0, v2, LX/GBY;->A01:LX/LhC;

    invoke-interface {v3, v7}, LX/Noq;->EB1(Landroid/view/ViewStub;)LX/LeJ;

    move-result-object v0

    iput-object v0, v2, LX/GBY;->A03:LX/LeJ;

    const/16 v1, 0x21

    new-instance v0, LX/26C;

    invoke-direct {v0, v2, v1}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5, v6, v0}, LX/Noq;->EAz(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)LX/LeJ;

    move-result-object v0

    iput-object v0, v2, LX/GBY;->A02:LX/LeJ;

    const/16 v0, 0x22

    new-instance v1, LX/26C;

    invoke-direct {v1, v2, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GBY;->A0A:LX/LmD;

    invoke-interface {v3, v5, v6, v0, v1}, LX/Noq;->EB3(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LEL;)LX/LeJ;

    move-result-object v0

    iput-object v0, v2, LX/GBY;->A04:LX/LeJ;

    iget-object v0, v2, LX/GBY;->A00:LX/D5d;

    if-eqz v0, :cond_0

    iput-object v7, v2, LX/GBY;->A00:LX/D5d;

    invoke-static {v7, v2}, LX/GBY;->A05(LX/D5d;LX/GBY;)V

    invoke-static {v0, v2}, LX/GBY;->A04(LX/D5d;LX/GBY;)V

    :cond_0
    return-void
.end method
