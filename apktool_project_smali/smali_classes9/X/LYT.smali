.class public final LX/LYT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "access_library_FXClient_linking_native_auth_with_whatsapp_fetch"

    const-string v0, "FOA_BLOKS_NATIVE_AUTH_FETCH_LINKING_GET_WA_PROFILE"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/LYT;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    sget-object v0, LX/LYT;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/LYT;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping WhatsApp fetch: callerName \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not in purpose map"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v1, LX/7CM;

    invoke-direct {v1, v0, v3}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/MUf;->A00:LX/LWg;

    invoke-virtual {v0}, LX/LWg;->A00()LX/MUf;

    iget-object v0, p0, LX/LYT;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1, v2}, LX/MUf;->A00(LX/7CM;Ljava/lang/String;Ljava/lang/String;Z)LX/7CM;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v5, v2, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v0, :cond_2

    const-string v4, ""

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v5, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v6, "WHATSAPP"

    sget-object v8, LX/2uK;->A0Q:LX/2uK;

    sget-object v9, LX/2uL;->A02:LX/2uL;

    new-instance v3, LX/24y;

    invoke-direct/range {v3 .. v9}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    const-string v1, "wa_encrypted_data_bundle"

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/24y;->A00:Ljava/util/HashMap;

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/LYT;->A00:Ljava/lang/String;

    const-string v0, "Failed to fetch WhatsApp auth data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
