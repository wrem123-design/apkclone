.class public final LX/Mxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:LX/1dC;

.field public final synthetic A01:LX/LET;

.field public final synthetic A02:LX/1tz;

.field public final synthetic A03:LX/1sq;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dC;LX/LET;LX/1tz;LX/1sq;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Mxp;->A01:LX/LET;

    iput-object p5, p0, LX/Mxp;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Mxp;->A02:LX/1tz;

    iput-object p1, p0, LX/Mxp;->A00:LX/1dC;

    iput-object p4, p0, LX/Mxp;->A03:LX/1sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Mxp;->A00:LX/1dC;

    iget-object v2, p0, LX/Mxp;->A03:LX/1sq;

    invoke-static {p1}, LX/215;->A0Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_pre_linking_info_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/1dC;->A04(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mxp;->A02:LX/1tz;

    const v1, 0x357138c8

    const-string v0, "add_whatsapp_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v0, :cond_1

    const-string v1, "account_type"

    const-string v0, "Whatsapp"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "credential_type"

    const-string v0, "whatsapp_pre_linking_info_fetch"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    const-string v0, "wa_data_bundle"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    const-string v0, "wa_authproof"

    invoke-static {v0, v1, v4, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/LET;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8qj;->A00:LX/8qj;

    invoke-static {v0}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_nta_oe_group"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Mxp;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/Mxp;->A02:LX/1tz;

    const v1, 0x357138c8

    const-string v0, "add_whatsapp_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
