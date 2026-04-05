.class public final LX/Fx4;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/Pua;

.field public final synthetic A04:LX/HkB;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fx4;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Fx4;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Fx4;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Fx4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Fx4;->A04:LX/HkB;

    iput-object p2, p0, LX/Fx4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Fx4;->A03:LX/Pua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Fx4;->A03:LX/Pua;

    const/4 v1, 0x0

    const-string v0, "Failure getting SmartLock instance"

    invoke-interface {v2, v1, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/78W;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fx4;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/Fx4;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Fx4;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Fx4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/Fx4;->A04:LX/HkB;

    iget-object v1, p0, LX/Fx4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Fx4;->A03:LX/Pua;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/cAI;

    invoke-direct/range {v2 .. v8}, LX/cAI;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v1}, LX/78W;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/mbx;LX/1G1;)V

    return-void

    :cond_0
    const-string v0, "Activity or SmartLock plugin null"

    invoke-interface {v5, v2, v0}, LX/Pua;->ERi(ZLjava/lang/String;)V

    return-void
.end method
