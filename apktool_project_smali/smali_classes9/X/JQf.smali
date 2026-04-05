.class public abstract LX/JQf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v3

    invoke-static {v3}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KXw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "hidden_word_settings_info_nux_shown_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v2

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "hidden_word_settings_info_nux_shown_count"

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    iget-object v0, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/Dg9;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-object v4

    :cond_1
    const-string v1, "privacy"

    const-string v0, "hidden_words_entered"

    invoke-static {v4, p0, v1, v0, v4}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    sget-object v1, LX/L4c;->A00:LX/LWh;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v3, p0, v0}, LX/LWh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-object v4
.end method
