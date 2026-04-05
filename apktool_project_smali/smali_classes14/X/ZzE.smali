.class public abstract LX/ZzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzu;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/mvm;

.field public A03:LX/muy;

.field public A04:LX/XNa;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/Yof;->A07:LX/Yof;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yof;->A01:LX/OWQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OWQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const-string v1, "buy_with_shopee"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, ""

    :pswitch_1
    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "buy_with_prime"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/ZzE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/ZzE;->A01:Landroid/os/Bundle;

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-string v0, "iab_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "pageLoadSource"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "pageCloseReason"

    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "token_source"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "tokenSource"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/ZHm;->A00()LX/ZHm;

    move-result-object v2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/ZHm;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    check-cast v0, LX/N1X;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/N1X;->A00:LX/ThY;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v5, LX/SNh;->A03:LX/SNh;

    :goto_0
    iget-object v4, v2, LX/ThY;->A01:LX/4yN;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v2, LX/ThY;->A00:Landroid/content/Context;

    instance-of v1, v5, LX/N1t;

    if-eqz v1, :cond_4

    const v0, 0x7f130039

    :goto_1
    invoke-static {v2, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, LX/N1t;

    iget-object v0, v0, LX/N1t;->A00:LX/8TF;

    :goto_2
    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    if-eqz v1, :cond_0

    const-string v0, "bwi_consent_denial"

    :goto_3
    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4yN;->A0F(LX/4Mu;)V

    return-void

    :cond_0
    instance-of v0, v5, LX/N1s;

    if-eqz v0, :cond_1

    const-string v0, "bwi_auth_flow_success"

    goto :goto_3

    :cond_1
    const-string v0, "bwi_auth_flow_error"

    goto :goto_3

    :cond_2
    instance-of v0, v5, LX/N1s;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/N1s;

    iget-object v0, v0, LX/N1s;->A00:LX/8TF;

    goto :goto_2

    :cond_3
    move-object v0, v5

    check-cast v0, LX/N1o;

    iget-object v0, v0, LX/N1o;->A00:LX/8TF;

    goto :goto_2

    :cond_4
    instance-of v0, v5, LX/N1s;

    if-eqz v0, :cond_5

    const v0, 0x7f130038

    goto :goto_1

    :cond_5
    const v0, 0x7f13003a

    goto :goto_1

    :cond_6
    sget-object v5, LX/SNh;->A02:LX/SNh;

    goto :goto_0

    :cond_7
    sget-object v5, LX/SNh;->A04:LX/SNh;

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 4

    sget-object v1, LX/Yof;->A07:LX/Yof;

    if-eqz v1, :cond_5

    sget-object v3, LX/Yof;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/Yof;->A01:LX/OWQ;

    iget-object v0, v0, LX/OWQ;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, LX/N1X;

    iget-object v0, v0, LX/N1X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81077300172992L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/BRW;->A02:Z

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "mlinked"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/ZzE;->A02:LX/mvm;

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/XgR;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, LX/ZzE;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "pageReloadReason"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "new_access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "PAGE_LOAD_AFTER_AUTH_SUCCESS"

    :goto_0
    const-string v1, "PAGE_LOADED"

    const-string v0, ""

    invoke-static {p0, v1, v2, v0}, LX/ZzE;->A01(LX/ZzE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "PAGE_LOAD_AFTER_TOKEN_REFRESH"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/N8N;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/mvm;LX/muy;LX/mwl;)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static {p1, p2, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/N1X;

    sget-object v0, LX/N1X;->A02:LX/N1X;

    if-nez v0, :cond_0

    sget-object v2, LX/N1X;->A03:LX/XDx;

    iget-object v7, v1, LX/N1X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v2 .. v7}, LX/XDx;->A00(Landroid/content/Context;Landroid/content/Intent;LX/mvm;LX/muy;Lcom/instagram/common/session/UserSession;)LX/N1X;

    :cond_0
    return-void
.end method

.method public final onPageCommitVisible(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/N8N;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
