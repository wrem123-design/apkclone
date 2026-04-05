.class public abstract LX/JPw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Ct0()LX/Qee;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v7, LX/Qee;->A00:LX/MIx;

    const-string v6, "Get Quote on Instagram"

    sget-object v4, LX/4Hm;->A05:LX/4Hm;

    const-string v1, "0"

    const-string v0, ""

    invoke-virtual {v7, v4, v1, v6, v0}, LX/MIx;->A00(LX/4Hm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Cyf;

    move-result-object v1

    iput-object v0, v1, LX/27V;->A03:Ljava/lang/String;

    sget-object v0, LX/1uX;->A07:LX/1uX;

    iget-object v0, v0, LX/1uX;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/27V;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/27V;->A00()LX/4Hn;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ0(LX/Qee;)V

    invoke-static {v5, v9}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v8}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STICKER"

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "PROFILE"

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0en;->A0g()V

    :goto_1
    invoke-static {v3, v2, v5}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/McG;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/2BN;->A0H(Ljava/lang/String;I)V

    const v0, 0x7f1342b7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/eby;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_4
    const-string v0, "FLAGGED_FORM"

    invoke-static {v4, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/McG;->A00(Landroidx/fragment/app/FragmentActivity;)V

    const v0, 0x7f1342b7

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/eby;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto :goto_0
.end method
