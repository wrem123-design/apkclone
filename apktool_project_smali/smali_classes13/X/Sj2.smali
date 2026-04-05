.class public abstract LX/Sj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QCu;Ljava/lang/String;Z)LX/Nf3;
    .locals 4

    new-instance v3, LX/Nf3;

    invoke-direct {v3}, LX/Nf3;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_file_path"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_entry_point"

    iget-object v0, p0, LX/QCu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_create_btn"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
