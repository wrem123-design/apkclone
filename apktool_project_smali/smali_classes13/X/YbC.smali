.class public final LX/YbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BtH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/BtH;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/YbC;->A02:LX/BtH;

    iput-object p1, p0, LX/YbC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/YbC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YbC;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/YbC;->A02:LX/BtH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BtH;->A00(Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Vam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YbC;->A02:LX/BtH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BtH;->A00(Z)V

    iget-object v5, p1, LX/Vam;->A00:LX/QDL;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/YbC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/YbC;->A03:Ljava/lang/String;

    sget-object v2, LX/TGN;->A09:LX/TGN;

    sget-object v1, LX/TGh;->A0i:LX/TGh;

    new-instance v0, LX/ZGy;

    invoke-direct {v0, v2, v1, v4, v3}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5, v3}, LX/ZGy;->A03(LX/QDL;LX/QDL;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-ne v5, v0, :cond_1

    iget-object v3, p0, LX/YbC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v5, p0, LX/YbC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/YbC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x4

    new-instance v2, LX/ZaF;

    invoke-direct/range {v2 .. v7}, LX/ZaF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-virtual {v0, v2}, LX/0ji;->A02(LX/LEN;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/YbC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YbC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/UgD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
