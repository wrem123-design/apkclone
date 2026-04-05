.class public final LX/HVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYt;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final synthetic A01:LX/Gm5;

.field public final synthetic A02:LX/ChU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;LX/Gm5;LX/ChU;)V
    .locals 0

    iput-object p2, p0, LX/HVP;->A01:LX/Gm5;

    iput-object p3, p0, LX/HVP;->A02:LX/ChU;

    iput-object p1, p0, LX/HVP;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HVP;->A02:LX/ChU;

    iget-object v1, v0, LX/ChU;->A03:LX/LEN;

    iget-object v0, p0, LX/HVP;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/HVP;->A01:LX/Gm5;

    iget-object v1, v7, LX/Gm5;->A00:LX/DZL;

    sget-object v0, LX/DZL;->A02:LX/DZL;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HVP;->A02:LX/ChU;

    iget-object v1, v0, LX/ChU;->A04:LX/LEN;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v7, LX/Gm5;->A03:Z

    return v0

    :cond_1
    iget-object v1, p0, LX/HVP;->A02:LX/ChU;

    iget-object v0, v1, LX/ChU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/ChU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v7, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/ChU;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_notification_settings"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return v6
.end method
