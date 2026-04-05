.class public abstract LX/WpB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    sget-object v0, LX/6cs;->A02:LX/6cs;

    invoke-static {v0}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-boolean v5, v1, LX/1p8;->A0J:Z

    invoke-static {v1}, LX/BSF;->A1E(LX/1p8;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
