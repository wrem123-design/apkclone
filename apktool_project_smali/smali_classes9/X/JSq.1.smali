.class public abstract LX/JSq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p0}, LX/9UY;->A06(LX/9Tg;)LX/2BN;

    move-result-object v4

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "blok_view"

    const-string v0, "DEFAULT"

    invoke-static {v3, v5, v1, v0}, LX/2cA;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-object v2
.end method
