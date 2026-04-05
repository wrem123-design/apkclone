.class public final LX/Pbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wt;

.field public final synthetic A01:LX/7WX;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wt;LX/7WX;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/Pbx;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iput-object p1, p0, LX/Pbx;->A00:LX/0wt;

    iput-object p2, p0, LX/Pbx;->A01:LX/7WX;

    iput-object p7, p0, LX/Pbx;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Pbx;->A04:LX/7Dl;

    iput-object p3, p0, LX/Pbx;->A02:LX/9Tg;

    iput-object p5, p0, LX/Pbx;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pbx;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pbx;->A00:LX/0wt;

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v1, p0, LX/Pbx;->A01:LX/7WX;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bgu;->A0b:LX/Bgu;

    invoke-static {v0, v1, v2}, LX/215;->A0u(LX/0wq;LX/0wq;LX/0xa;)V

    iget-object v1, p0, LX/Pbx;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/Pbx;->A04:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    iget-object v3, v3, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/Pbx;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    const-string v2, "null"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/214;->A0X(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Pbx;->A00:LX/0wt;

    invoke-static {v0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v1, p0, LX/Pbx;->A01:LX/7WX;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Bgu;->A0Z:LX/Bgu;

    invoke-static {v0, v1, v2}, LX/215;->A0u(LX/0wq;LX/0wq;LX/0xa;)V

    iget-object v1, p0, LX/Pbx;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    iget-object v2, p0, LX/Pbx;->A03:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "Unknown error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
