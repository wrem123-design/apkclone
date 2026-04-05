.class public abstract LX/XJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v5, LX/3Y1;->A0D:Ljava/util/List;

    sget-object v1, LX/6cs;->A35:LX/6cs;

    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/2cA;->A2F(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
