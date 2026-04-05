.class public final LX/XNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/01z;

.field public final A03:LX/02n;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0AA;

.field public final A06:LX/fpN;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;LX/01z;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/fpN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/fpN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/XNa;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/XNa;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/XNa;->A02:LX/01z;

    iput-object v1, p0, LX/XNa;->A06:LX/fpN;

    iput-object p1, p0, LX/XNa;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/XNa;->A01:Landroid/os/Bundle;

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v1

    new-instance v0, LX/04y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p3, p4, v0}, LX/C0g;->A09(LX/01z;LX/00d;LX/03q;)LX/EW4;

    move-result-object v0

    iput-object v0, p0, LX/XNa;->A03:LX/02n;

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/XNa;->A05:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    sget-object v4, LX/YiV;->A00:LX/YiV;

    iget-object v2, p0, LX/XNa;->A06:LX/fpN;

    iget-object v0, v2, LX/fpN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v6, LX/009;->A0L:Ljava/lang/Integer;

    iget-object v7, p0, LX/XNa;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v4 .. v12}, LX/YiV;->A00(LX/0wt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, p0, LX/XNa;->A05:LX/0AA;

    const-wide v0, 0x8109ce00033b5aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v1, LX/XlV;

    const-string v0, "create"

    invoke-static {v1, v8, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingLinkedStatusQueryMutation.BuilderForOauthIntegrationId"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aFu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v5, LX/aFu;->A02:LX/6jb;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v4, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/aFu;->A01:Z

    const-string v0, "force_renew"

    invoke-virtual {v4, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    iput-boolean v6, v5, LX/aFu;->A00:Z

    const-string v1, "IG"

    const-string v0, "surface"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/aFu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v5

    iget-object v1, p0, LX/XNa;->A02:LX/01z;

    iget-object v0, v2, LX/fpN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v4, LX/alO;

    invoke-direct {v4, v1, v0, v7, v6}, LX/alO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

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

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    const-class v1, LX/NbW;

    const-string v0, "create"

    invoke-static {v1, v8, v0, v3}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.oauthaccountlinking.OAuthAccountLinkingRefreshAccessTokenQueryMutation.BuilderForOauthIntegrationId"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OiY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v4, LX/OiY;->A01:LX/6jb;

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/OiY;->A00:Z

    invoke-virtual {v4}, LX/OiY;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v5

    iget-object v1, p0, LX/XNa;->A02:LX/01z;

    iget-object v0, v2, LX/fpN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v4, LX/alO;

    invoke-direct {v4, v1, v0, v7, v3}, LX/alO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v5, v4}, LX/fpN;->A00(LX/8gF;LX/kZp;)V

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    throw v1
.end method
