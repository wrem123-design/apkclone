.class public final LX/bQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final synthetic A00:LX/mAk;

.field public final synthetic A01:LX/Zp0;

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mAk;LX/Zp0;LX/E0p;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/bQl;->A00:LX/mAk;

    iput-object p4, p0, LX/bQl;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/bQl;->A02:LX/E0p;

    iput-object p2, p0, LX/bQl;->A01:LX/Zp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bQl;->A00:LX/mAk;

    iget-object v0, p0, LX/bQl;->A02:LX/E0p;

    invoke-interface {v1, v0, p1}, LX/mAk;->FW2(LX/E0p;Ljava/lang/Exception;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 1

    iget-object v0, p0, LX/bQl;->A00:LX/mAk;

    invoke-interface {v0, p1}, LX/mAk;->F5Z(F)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/bQl;->A00:LX/mAk;

    iget-object v0, p0, LX/bQl;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/mAk;->FW6(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Yyb;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, LX/Yyb;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadProtocolResponses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transferResults"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mSuccessfulResult"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/bQl;->A00:LX/mAk;

    iget-object v0, p0, LX/bQl;->A02:LX/E0p;

    invoke-interface {v1, v0, v2}, LX/mAk;->FW8(LX/E0p;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/bQl;->A00:LX/mAk;

    iget-object v0, p0, LX/bQl;->A02:LX/E0p;

    invoke-interface {v1, v0, v2}, LX/mAk;->FW2(LX/E0p;Ljava/lang/Exception;)V

    return-void
.end method
