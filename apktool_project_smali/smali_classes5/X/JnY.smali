.class public abstract LX/JnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ngn;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    const/16 v0, 0x73

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, p1, p3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object p1

    invoke-virtual {p1, p4}, LX/1p8;->A0D(LX/ngn;)V

    if-nez p0, :cond_1

    const p0, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {p0, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p1, LX/1p8;->A0P:[I

    :cond_1
    const v0, 0xec9b

    invoke-virtual {p1, p2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
