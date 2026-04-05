.class public final LX/5v8;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:LX/H7z;

.field public final synthetic A01:LX/Ogf;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/H7z;LX/Ogf;ZZ)V
    .locals 0

    iput-object p1, p0, LX/5v8;->A00:LX/H7z;

    iput-object p2, p0, LX/5v8;->A01:LX/Ogf;

    iput-boolean p3, p0, LX/5v8;->A03:Z

    iput-boolean p4, p0, LX/5v8;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget-boolean v0, p0, LX/5v8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5v8;->A00:LX/H7z;

    iget-object v5, p0, LX/5v8;->A01:LX/Ogf;

    iget-boolean v4, p0, LX/5v8;->A03:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1309f7

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1309f6

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1309f8

    const/4 v1, 0x1

    new-instance v0, LX/Mjh;

    invoke-direct {v0, v6, v5, v1, v4}, LX/Mjh;-><init>(LX/H7z;LX/Ogf;IZ)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Mjh;

    invoke-direct {v0, v6, v5, v1, v4}, LX/Mjh;-><init>(LX/H7z;LX/Ogf;IZ)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/5v8;->A01:LX/Ogf;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5v8;->A00:LX/H7z;

    iget-object v0, v4, LX/H7z;->A01:LX/2th;

    const-string v3, "userPreferences"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MGc;->A00(LX/2th;)Z

    iget-object v0, v4, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "oxp_show_app_update_available_notifications"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v4, LX/H7z;->A01:LX/2th;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/5v8;->A00:LX/H7z;

    iget-object v5, v0, LX/H7z;->A00:LX/9g7;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v5, LX/9g7;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9x9;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v0, v5, LX/9g7;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_updates"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9g7;->A07:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notif_update_available"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9g7;->A08:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notif_update_installed"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/9g7;->A02:Ljava/lang/String;

    const-string v0, "rollout_token"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/9g7;->A06:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/9g7;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "updates_over_cellular_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "Failed to update settings"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/5v8;->A00:LX/H7z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Gnm;

    invoke-direct {v0, p0, v2}, LX/Gnm;-><init>(LX/5v8;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
