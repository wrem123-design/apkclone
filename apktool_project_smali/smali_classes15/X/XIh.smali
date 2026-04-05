.class public abstract LX/XIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "content_fragment_type"

    invoke-static {p3}, LX/XIf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object p0

    const v2, 0x7f01007b

    const v1, 0x7f010079

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/1p8;->A0P:[I

    invoke-virtual {p0, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
