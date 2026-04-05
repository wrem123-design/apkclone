.class public abstract LX/MfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GIR;
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/GIR;

    invoke-direct {v2}, LX/GIR;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_lipsync"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, p1, p2}, LX/235;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v2
.end method
