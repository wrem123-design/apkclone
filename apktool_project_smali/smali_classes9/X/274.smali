.class public final LX/274;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;I)V
    .locals 0

    iput p2, p0, LX/274;->$t:I

    iput-object p1, p0, LX/274;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, LX/274;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x435f3ff

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x49ab8142

    :goto_0
    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRESH_PROFILE_HYPERDASH"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/274;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v3}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f00000a59bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:LX/8TQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/8TQ;->A00(Landroid/content/Context;)V

    :cond_1
    invoke-static {v3, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_2
    const v0, -0x4bbf22e4

    goto :goto_0

    :cond_3
    const v0, -0x1537dee9

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/274;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_EPP_VIEW"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/9JV;->A03:LX/9JV;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fcm(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;Z)V

    :cond_4
    const v0, 0x7a61c1c8

    goto :goto_0
.end method
