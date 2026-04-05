.class public abstract Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0wt;

.field public A03:LX/fpN;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "token_source"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v1, "app_session_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    sget-object v0, LX/YiV;->A00:LX/YiV;

    iget-object v1, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A02:LX/0wt;

    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A04:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v8}, LX/YiV;->A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A01:Landroid/os/Bundle;

    const-string v2, "expiry_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_1
.end method

.method public static final A0B(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/fpN;

    if-eqz v3, :cond_1

    :try_start_0
    const-class v1, LX/XlK;

    const-string v0, "create"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingGetAccessTokenMutation.BuilderForAuthCode"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aFq;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    iget-object v2, v5, LX/aFq;->A02:LX/6jb;

    const-string v0, "authCode"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/aFq;->A00:Z

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-virtual {v2, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/aFq;->A01:Z

    iget-object v0, p0, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A03:LX/fpN;

    if-eqz v0, :cond_2

    const-string v1, "IG"

    :goto_1
    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/aFq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/Asd;->A0W(LX/8gF;)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v1

    new-instance v0, LX/alL;

    invoke-direct {v0, p0, p3}, LX/alL;-><init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Z)V

    invoke-virtual {v3, v1, v0}, LX/fpN;->A00(LX/8gF;LX/kZp;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
