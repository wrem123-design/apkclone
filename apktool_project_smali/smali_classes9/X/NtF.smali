.class public final LX/NtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pua;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/GJd;

.field public final synthetic A02:LX/DGU;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GJd;LX/DGU;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p3, p0, LX/NtF;->A02:LX/DGU;

    iput-object p4, p0, LX/NtF;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/NtF;->A01:LX/GJd;

    iput-object p1, p0, LX/NtF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERi(ZLjava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/NtF;->A02:LX/DGU;

    iget-object v3, p0, LX/NtF;->A03:Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, p0, LX/NtF;->A01:LX/GJd;

    iget-object v1, p0, LX/NtF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v6, LX/Mjz;

    invoke-direct {v6, v0, v1, v2, v3}, LX/Mjz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v8, v4, LX/DGU;->A05:LX/2nu;

    if-nez v8, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    sget-object v9, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v12}, LX/KNW;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final FBF(LX/Ppr;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NtF;->A01:LX/GJd;

    iget-object v3, p0, LX/NtF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NtF;->A03:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    new-instance v0, LX/Nsv;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Nsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Ppr;->Ftk(LX/mbx;)V

    return-void
.end method
