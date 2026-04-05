.class public abstract LX/Kh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-string v7, "DEFAULT"

    const/4 v8, 0x0

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/a4X;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hashtag_feed"

    invoke-static {p0, v1, p2, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-object p1, v0, LX/1p8;->A02:LX/AHT;

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
