.class public final LX/Qvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xzc;

.field public A01:LX/mpT;

.field public A02:LX/A8c;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/LEL;


# virtual methods
.method public final A00(LX/lsz;LX/KQo;)V
    .locals 6

    const/4 v4, 0x1

    const/16 v0, 0x2b

    new-instance v3, LX/BLZ;

    invoke-direct {v3, v0}, LX/BLZ;-><init>(I)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Qvp;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/CG3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Qvp;->A02:LX/A8c;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, LX/8bs;->A03()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "td_key_fp"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qvp;->A05:Ljava/util/List;

    const-string v0, "actions"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v5

    iget-object v0, p0, LX/Qvp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Qvp;->A02:LX/A8c;

    invoke-static {v5}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bs;->A02([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actions_signature"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "upl_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qvp;->A04:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Qvp;->A00:LX/Xzc;

    iget-object v1, v2, LX/Xzc;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/Xzc;->A00:Z

    invoke-virtual {v2}, LX/Xzc;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/Qvp;->A01:LX/mpT;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
