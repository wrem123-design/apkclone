.class public abstract LX/KJb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pzm;LX/Pul;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/DUj;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/DUj;

    invoke-direct {v1}, LX/DUj;-><init>()V

    invoke-static {v2, p0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const/16 v0, 0x19b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactOptionsFragment.ACTION_ID_LIST"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContactOptionsFragment.REQUEST_CONTACT_ENABLED"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v1, LX/DUj;->A00:LX/Pzm;

    iput-object p2, v1, LX/DUj;->A01:LX/Pul;

    return-object v1
.end method
