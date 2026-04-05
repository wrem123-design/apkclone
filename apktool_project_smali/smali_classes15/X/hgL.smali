.class public final LX/hgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeR;


# instance fields
.field public final synthetic A00:LX/G2s;


# direct methods
.method public constructor <init>(LX/G2s;)V
    .locals 0

    iput-object p1, p0, LX/hgL;->A00:LX/G2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehu()V
    .locals 4

    iget-object v3, p0, LX/hgL;->A00:LX/G2s;

    iget-object v2, v3, LX/G2s;->A09:LX/BXD;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-boolean v0, v3, LX/G2s;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vd1;

    iget-boolean v0, v0, LX/Vd1;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/G2s;->A0A()V

    iget-object v1, v3, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    iget-object v0, v3, LX/G2s;->A0k:LX/WOD;

    invoke-virtual {v0}, LX/WOD;->A00()V

    return-void
.end method

.method public final Ei9()V
    .locals 7

    iget-object v6, p0, LX/hgL;->A00:LX/G2s;

    iget-object v0, v6, LX/G2s;->A0G:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/G2s;->A0g:LX/M81;

    iget-object v0, v3, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1f00113d3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/M81;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-eq v1, v0, :cond_2

    iget-object v3, v3, LX/M81;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1f00183d42L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0D()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/2th;->A0p(J)V

    :cond_0
    sget-object v3, LX/7WQ;->A02:LX/7WQ;

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/7WQ;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/Voc;->A00:LX/Voc;

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/Voc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/G2s;->A0I:LX/6cb;

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v6, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v1, v0}, LX/6iv;->A1F(LX/D5d;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/Ug0;->A02:LX/Ug0;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v6, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v6, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "camera_settings"

    invoke-static {v1, v5, v4, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method
