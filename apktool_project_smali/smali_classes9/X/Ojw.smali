.class public final LX/Ojw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsA;


# instance fields
.field public final synthetic A00:LX/DMd;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/DMd;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Ojw;->A00:LX/DMd;

    iput-object p2, p0, LX/Ojw;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWw(I)V
    .locals 3

    iget-object v0, p0, LX/Ojw;->A00:LX/DMd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/DMd;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Ojw;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "317704565734863"

    :goto_0
    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "2450088378341050"

    goto :goto_0
.end method
