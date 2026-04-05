.class public abstract LX/XFj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/QVr;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "source_media_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_consumption_sheet_preview_duration_ms"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "consumption_sheet_preview_start_ms"

    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "music_sticker_model_json"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/QVr;

    invoke-direct {v0}, LX/QVr;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
