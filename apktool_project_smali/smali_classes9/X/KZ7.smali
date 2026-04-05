.class public abstract LX/KZ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MId;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/MId;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    :cond_0
    const-string v1, "PBIAProxyProfileFragment.AD_ID"

    iget-object v0, p0, LX/MId;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MId;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    iget-object v0, p0, LX/MId;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PBIAProxyProfileFragment.ENABLE_PROFILE_AND_BROWSE"

    iget-boolean v0, p0, LX/MId;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/MId;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "PBIAProxyProfileFragment.AD_DESTINATION_URL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
