.class public final Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static A01:LX/LhX;


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const-string v4, "AccountsDisavowUrlHandlerActivity"

    const-string v3, ""

    move-object v5, p0

    move-object v1, v0

    move-object v2, v0

    move-object p0, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accounts_disavow_url_handler_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x1b250014

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    new-instance v14, LX/Okx;

    invoke-direct {v14, v13, v8}, LX/Okx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7a

    new-instance v15, LX/E9t;

    invoke-direct {v15, v0}, LX/E9t;-><init>(I)V

    const v16, 0x7f0b22d4

    const/4 v5, 0x0

    new-instance v12, LX/LhX;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/LhX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mmp;LX/LEL;IZ)V

    sput-object v12, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/LhX;

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1sq;

    invoke-static {v13}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "instagram"

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410ccc00034e22L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    const-string v0, "Invalid android app link provided"

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A08(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    const v0, 0x2e2453b0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "uid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "n"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_3
    iget-object v12, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "ce"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    const-string v0, "enrollment_notification"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410ccc00014e20L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1sq;

    if-eqz v3, :cond_5

    const-string v0, "AccountsDisavowUrlHandlerActivity"

    invoke-static {v3, v6, v0}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/7cb;->A03:LX/7cc;

    invoke-virtual {v0}, LX/7cc;->A00()LX/7cb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v6}, LX/7cb;->A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jxo;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {v1, v2, v13, v3}, LX/Jxo;->DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    :goto_5
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_6
    const v0, -0x5062682

    :goto_7
    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_5
    const-string v0, "Default disavow handler failed"

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A08(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v1, v13, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A00:LX/1sq;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v13, v13, v1}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v7

    sget-object v0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/LhX;

    if-nez v0, :cond_7

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/LhX;->A01()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v9}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v10

    const-string v0, "encoded_ig_user_id"

    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const-string v0, "nonce"

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->set(I)V

    const-string v1, "disavow"

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "origin_url"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v1, LX/Nac;

    invoke-direct {v1, v13, v9}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_c

    const-string v0, "com.bloks.www.ig_recovery.account_recovery_redirect.entrypoint.async"

    invoke-static {v1, v0, v3, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x39

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A08(Ljava/lang/String;)V

    const v0, 0x74f7682

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
