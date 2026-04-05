.class public abstract LX/WUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6wz;

.field public static final A01:LX/6wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6yc;

    invoke-direct {v3}, LX/6yc;-><init>()V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v2, LX/XOy;

    invoke-direct {v2, v0}, LX/XOy;-><init>(LX/nff;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kkq;->A00:LX/kkq;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureOperation$Companion;

    sget-object v0, LX/kko;->A00:LX/kko;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation$Companion;

    sget-object v0, LX/klv;->A00:LX/klv;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperation$Companion;

    sget-object v0, LX/klx;->A00:LX/klx;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klm;->A00:LX/klm;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperation$Companion;

    sget-object v0, LX/klp;->A00:LX/klp;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation$Companion;

    sget-object v0, LX/klt;->A00:LX/klt;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperation$Companion;

    sget-object v0, LX/kmM;->A00:LX/kmM;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    invoke-virtual {v2, v3}, LX/XOy;->A01(LX/6yc;)V

    invoke-virtual {v3}, LX/6yc;->A00()LX/6wz;

    move-result-object v0

    sput-object v0, LX/WUl;->A01:LX/6wz;

    new-instance v3, LX/6yc;

    invoke-direct {v3}, LX/6yc;-><init>()V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    new-instance v2, LX/XOy;

    invoke-direct {v2, v0}, LX/XOy;-><init>(LX/nff;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kky;->A00:LX/kky;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kkx;->A00:LX/kkx;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kkt;->A00:LX/kkt;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kkp;->A00:LX/kkp;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klw;->A00:LX/klw;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klz;->A00:LX/klz;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultError;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kln;->A00:LX/kln;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klo;->A00:LX/klo;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetCurrentAccountStateOperationSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klq;->A00:LX/klq;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/klu;->A00:LX/klu;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/NotifySeamlessLinkingCompleteOperationSuccess;->$childSerializers:[LX/A5W;

    sget-object v0, LX/kmi;->A00:LX/kmi;

    invoke-virtual {v2, v1, v0}, LX/XOy;->A00(LX/nff;LX/A5W;)V

    invoke-virtual {v2, v3}, LX/XOy;->A01(LX/6yc;)V

    invoke-virtual {v3}, LX/6yc;->A00()LX/6wz;

    move-result-object v0

    sput-object v0, LX/WUl;->A00:LX/6wz;

    return-void
.end method
