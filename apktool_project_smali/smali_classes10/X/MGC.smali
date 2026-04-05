.class public abstract LX/MGC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    invoke-static {v0}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/Mek;->A00:LX/Mek;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    const-string p0, "bloks_action_share_text"

    invoke-virtual/range {v1 .. v7}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
