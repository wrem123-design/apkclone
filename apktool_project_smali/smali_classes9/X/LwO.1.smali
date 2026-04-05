.class public abstract LX/LwO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/2BN;
    .locals 3

    invoke-static {p1}, LX/203;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, p2, v0}, LX/210;->A0w(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/68W;

    invoke-direct {v0}, LX/68W;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    return-object v1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "LikesListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    const v0, 0x7f13548e

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v1, "LikesListFragment.CAROUSEL_INDEX"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, p1}, LX/Mdj;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/DMZ;

    move-result-object v2

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1402aa

    iput-object p4, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v1, LX/78Y;->A0D:I

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f2e147b    # 0.68f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v3, v1, LX/78Y;->A1g:Z

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
