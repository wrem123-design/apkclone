.class public final LX/bAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mno;


# instance fields
.field public final A00:LX/2gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2sp;->A00:LX/AHT;

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/bAD;->A00:LX/2gh;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DyH(LX/0WO;)V
    .locals 6

    iget-object v4, p1, LX/0WO;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    const-string v0, "Authorization"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Bearer IG"

    invoke-static {v3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/bAD;->A00:LX/2gh;

    const-string v0, "mobile_privacy_x_app_token_detection"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/06E;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    const-string v0, "request_url"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    const-string v0, "request_method"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x_app_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_fields"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "token_prefix"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
