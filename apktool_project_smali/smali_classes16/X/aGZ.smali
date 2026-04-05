.class public abstract LX/aGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Wo5;
    .locals 7

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Wo5;

    invoke-direct {v2}, LX/Wo5;-><init>()V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENT_MEDIA_ID"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SelfRemediationBottomSheetFragment.AGR_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
