.class public abstract LX/SLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/NTr;

    invoke-direct {v2}, LX/NTr;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const-string v0, "Content Deep Dives"

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {p0, v2, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
