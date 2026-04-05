.class public abstract LX/ZDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wf4;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v1

    const-string v0, "fail_count"

    invoke-static {v1, v0, p1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v1, p0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method
