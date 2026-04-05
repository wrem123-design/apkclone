.class public final LX/4m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4en;

.field public final A02:LX/4m5;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4en;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4m4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4m4;->A01:LX/4en;

    const/16 v1, 0x1a

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4m4;->A04:LX/Bbi;

    new-instance v0, LX/4m5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4m4;->A02:LX/4m5;

    const/16 v1, 0x3e

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4m4;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Fa5;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailedResponseEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamingResponseObserver"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fa5;->A02:LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjC;

    instance-of v0, v5, LX/9x8;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fa5;->A03:Ljava/lang/String;

    const-string v0, "(?<!/v)\\d+"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, "###"

    invoke-virtual {v1, v3, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v5, LX/9x8;

    iget v1, v5, LX/9p8;->A01:I

    const-string v0, "statusCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/9x8;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9x8;->A0E:Ljava/lang/String;

    const-string v0, "errorType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9x8;->A0C:Ljava/lang/String;

    const-string v0, "errorSource"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9x8;->A0D:Ljava/lang/String;

    const-string v0, "errorTitle"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9x8;->A08:Ljava/lang/String;

    const-string v0, "errorBody"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/9x8;->A0B:Ljava/lang/String;

    const-string v0, "errorReason"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed IgRestResponse for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "StreamingResponseObserver/failed"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v3}, LX/4fq;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
