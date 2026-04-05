.class public abstract LX/ZEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/R2j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V
    .locals 6

    invoke-static {p2, p4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const v0, 0x7f070178

    invoke-virtual {v4, p0, v0}, LX/78Y;->A05(Landroid/content/Context;I)V

    iput-boolean v1, v4, LX/78Y;->A1X:Z

    if-eqz p6, :cond_0

    iput-object p6, v4, LX/78Y;->A0V:LX/myc;

    :cond_0
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/R2j;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ar_effect_bottom_sheet_info"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ar_effect_surface"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v1, "camera_destination"

    iget-object v0, p3, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v3, LX/R2j;->A02:LX/mCA;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    return-void
.end method
