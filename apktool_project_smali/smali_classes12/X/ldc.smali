.class public final LX/ldc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/facebook/caa/shared/passkey/PasskeyService;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/QzV;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/C2T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/QzV;ZZ)V
    .locals 1

    iput-object p6, p0, LX/ldc;->A05:LX/QzV;

    iput-object p2, p0, LX/ldc;->A01:LX/C2T;

    iput-object p3, p0, LX/ldc;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ldc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ldc;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/ldc;->A06:Z

    iput-boolean p8, p0, LX/ldc;->A07:Z

    iput-object p1, p0, LX/ldc;->A00:Lcom/facebook/caa/shared/passkey/PasskeyService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/ldc;->A05:LX/QzV;

    iget-object v0, v14, LX/QzV;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/ldc;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/ldc;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/ldc;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v7, "displayName"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "challenge"

    invoke-static {v2, v0, v5}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "id"

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Meta"

    const-string v4, "name"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rp"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "excludeCredentials"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "attestation"

    const-string v0, "direct"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "type"

    const-string v1, "public-key"

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v0, -0x7

    const-string v11, "alg"

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, -0x101

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "pubKeyCredParams"

    invoke-static {v1, v0, v5}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "residentKey"

    const-string v0, "preferred"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "authenticatorSelection"

    invoke-static {v1, v0, v5}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v5}, LX/RbU;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/ldc;->A06:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v15, 0x0

    new-instance v12, LX/EXa;

    invoke-direct {v12, v2, v0}, LX/EXa;-><init>(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    iget-object v2, v12, LX/TnB;->A00:Landroid/os/Bundle;

    const-string v1, "androidx.credentials.BUNDLE_KEY_IS_CONDITIONAL_REQUEST"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v13, v3, LX/ldc;->A00:Lcom/facebook/caa/shared/passkey/PasskeyService;

    const v0, 0x6108383c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v16, 0x4

    new-instance v11, LX/la4;

    invoke-direct/range {v11 .. v16}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, v3, LX/ldc;->A07:Z

    goto :goto_0
.end method
