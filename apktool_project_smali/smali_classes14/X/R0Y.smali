.class public final LX/R0Y;
.super LX/QrU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R0Y;->$t:I

    iput-object p1, p0, LX/R0Y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget v0, p0, LX/R0Y;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/R0Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzG;

    iget-object v6, v0, LX/ZzG;->A07:LX/XNa;

    :cond_0
    iget-object v4, v6, LX/XNa;->A03:LX/02n;

    iget-object v1, v6, LX/XNa;->A04:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "oauth_integration_id"

    iget-object v0, v6, LX/XNa;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x28a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/XNa;->A05:LX/0AA;

    const-wide v0, 0x8107730005298bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "send_extra_params_in_login_gql"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v6, LX/XNa;->A00:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "iab_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "session_parameters"

    iget-object v0, v6, LX/XNa;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v4, v3}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/R0Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzE;

    iget-object v6, v0, LX/ZzE;->A04:LX/XNa;

    if-nez v6, :cond_0

    const/16 v0, 0x52

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget v0, p0, LX/R0Y;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R0Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzG;

    iget-object v1, v0, LX/ZzG;->A02:LX/UHJ;

    sget-object v0, LX/SNi;->A04:LX/SNi;

    invoke-virtual {v1, v0}, LX/UHJ;->A00(LX/SNi;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/R0Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZzE;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZzE;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZzE;->A03(Z)V

    return-void
.end method
