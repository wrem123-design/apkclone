.class public final LX/ZyV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qdf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/ZyV;)V
    .locals 8

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget-object v0, p3, LX/ZyV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/ZyV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const v1, 0x1212cf7

    invoke-virtual {v2, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v5, "fb_fundraiser_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p3, LX/ZyV;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "backgroundFilePath"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "bg_file_path"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/ZyV;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "is_linked_fundraiser"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p3, LX/ZyV;->A00:LX/Qdf;

    if-eqz v0, :cond_4

    check-cast v0, LX/Cj8;

    iget-object v2, v0, LX/Cj8;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "charity_pfp"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/ZyV;->A00:LX/Qdf;

    if-eqz v0, :cond_3

    check-cast v0, LX/Cj8;

    iget-object v2, v0, LX/Cj8;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "sticker_title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/ZyV;->A00:LX/Qdf;

    if-eqz v0, :cond_2

    check-cast v0, LX/Cj8;

    iget-object v1, v0, LX/Cj8;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "sticker_subtitle"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x513

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p2, v0}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "not_initialized_background_file_path_nor_user_is_eligible_for_linked_fundraiser"

    invoke-static {v1, v0}, LX/ZyV;->A01(LX/1tz;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/1tz;Ljava/lang/String;)V
    .locals 2

    const v1, 0x1212cf7

    invoke-virtual {p0, v1}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/9e6;->A0V(I)V

    :cond_0
    return-void
.end method
