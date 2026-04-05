.class public abstract LX/MZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const v4, 0x7f1340e8

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "https://www.instagram.com/invites/contact/"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_source"

    const/16 v0, 0x24f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "utm_medium"

    invoke-static {p2}, LX/KM9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    sget-object v0, LX/MTd;->A00:LX/MTd;

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    invoke-virtual {v0, p0, p5, p4}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    invoke-static {p0, p3, p4}, LX/KTh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1
    const-string v0, "com.twitter.android"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.snapchat.android"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.instagram.barcelona"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.facebook.katana"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_5
    const-string v0, "com.facebook.orca"

    goto :goto_1

    :pswitch_6
    const-string v0, "com.whatsapp"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/MTd;->A00:LX/MTd;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {v0, p0, p4, p3}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    invoke-static {p0, p2, p3}, LX/KTh;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1
    const-string v0, "com.twitter.android"

    goto :goto_1

    :pswitch_2
    const-string v0, "com.snapchat.android"

    goto :goto_1

    :pswitch_3
    const-string v0, "com.instagram.barcelona"

    goto :goto_1

    :pswitch_4
    const-string v0, "com.facebook.katana"

    goto :goto_1

    :pswitch_5
    const-string v0, "com.facebook.orca"

    goto :goto_1

    :pswitch_6
    const-string v0, "com.whatsapp"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    move-object v7, p3

    move-object v8, p4

    move-object v3, p0

    invoke-static {p0, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    new-instance v1, LX/Gt3;

    move-object v5, p1

    move-object v9, p5

    invoke-direct/range {v1 .. v10}, LX/Gt3;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0en;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    check-cast v3, LX/Tby;

    invoke-static {p1, p3, p4}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v3, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
