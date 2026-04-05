.class public abstract LX/Rq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/NYX;
    .locals 4

    new-instance v3, LX/NYX;

    invoke-direct {v3}, LX/NYX;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "show_challenge_as_earned"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "achievement_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
