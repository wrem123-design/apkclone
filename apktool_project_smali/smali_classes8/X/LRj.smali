.class public final LX/LRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ntu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:LX/GNt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/GNt;)V
    .locals 0

    iput-object p3, p0, LX/LRj;->A02:LX/GNt;

    iput-object p2, p0, LX/LRj;->A01:Landroid/view/ViewStub;

    iput-object p1, p0, LX/LRj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F7Q(Ljava/lang/Object;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/Noq;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/LRj;->A02:LX/GNt;

    iget-object v8, v4, LX/GNt;->A02:LX/BXD;

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v9, v4, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/LRj;->A01:Landroid/view/ViewStub;

    iget-object v5, p0, LX/LRj;->A00:Landroid/view/View;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v11, LX/CWI;

    invoke-direct {v11, v2, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/Noq;->EB4(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;LX/LEL;)LX/LhC;

    move-result-object v0

    iput-object v0, v4, LX/GNt;->A06:LX/LhC;

    invoke-virtual {v4, v1}, LX/GNt;->A01(Z)V

    iget-object v1, v4, LX/GNt;->A06:LX/LhC;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/GNt;->A05:LX/LiN;

    invoke-interface {v1, v0}, LX/LhC;->G9j(LX/LiN;)V

    :cond_0
    const v0, 0x7f0b1fc3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/GNt;->A01:Landroid/view/View;

    new-instance v0, LX/CWI;

    invoke-direct {v0, v2, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1, v8, v9, v0}, LX/Noq;->EB2(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-interface {v6, v8, v9}, LX/Noq;->EBB(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/LeJ;

    move-result-object v0

    iput-object v0, v4, LX/GNt;->A07:LX/LeJ;

    new-instance v0, LX/CWI;

    invoke-direct {v0, v2, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8, v9, v0}, LX/Noq;->EAz(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)LX/LeJ;

    new-instance v1, LX/CWI;

    invoke-direct {v1, v2, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v6, v8, v9, v0, v1}, LX/Noq;->EB3(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LEL;)LX/LeJ;

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v3

    iget-object v2, v4, LX/GNt;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance v1, LX/310;

    invoke-direct {v1, v4, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v9, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
