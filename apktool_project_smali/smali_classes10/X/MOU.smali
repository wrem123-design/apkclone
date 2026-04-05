.class public abstract LX/MOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/PyD;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/PyD;->A00:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf300004ec8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/PyD;->A01:LX/3Bg;

    iget-object v0, v2, LX/3Bg;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/GPS;

    invoke-direct {v3}, LX/GPS;-><init>()V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "bundle_extra_share_target"

    invoke-static {v3, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/3Bg;->A01:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {p0, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v2, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    return-void
.end method
