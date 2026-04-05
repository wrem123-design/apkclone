.class public abstract LX/aGf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;
    .locals 3

    new-instance v2, LX/UOY;

    invoke-direct {v2}, LX/UOY;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/UOY;->A05:Lcom/instagram/user/model/User;

    iput-object p1, v2, LX/UOY;->A03:LX/78c;

    iput-object p5, v2, LX/UOY;->A0A:LX/UFw;

    iput-object p4, v2, LX/UOY;->A09:LX/XQ6;

    iput-object p3, v2, LX/UOY;->A07:LX/eC9;

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
