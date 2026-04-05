.class public final LX/PAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)V
    .locals 0

    iput-object p2, p0, LX/PAG;->A01:LX/7Dl;

    iput-object p3, p0, LX/PAG;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iput-object p1, p0, LX/PAG;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PAG;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v1, p0, LX/PAG;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/PAG;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
