.class public abstract LX/SmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/NZi;

    invoke-direct {v4}, LX/NZi;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "arg_entry_point"

    invoke-static {v3, p0, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "arg_mifu_session_id"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "arg_variant"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LikenessManagement"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "arg_surface"

    invoke-static {v3, p1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    const-string v0, "Legacy"

    goto :goto_0
.end method
