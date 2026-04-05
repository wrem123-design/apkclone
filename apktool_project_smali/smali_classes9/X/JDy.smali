.class public abstract LX/JDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f130a2d

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f130a2e

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13328a

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Mji;

    invoke-direct {v1, p3, p1, p2, v2}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/Mjg;

    invoke-direct {v0, p2, p1, v2}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v5}, LX/24S;->A0q(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const-string v2, "surface"

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_avatar_delete_avatar_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x17d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1s(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
