.class public abstract LX/JLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ux_flow_completion_status"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ux_flow_status_code"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-object v0
.end method
