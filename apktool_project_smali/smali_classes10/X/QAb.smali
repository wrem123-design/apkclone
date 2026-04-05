.class public final LX/QAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkm;


# instance fields
.field public final synthetic A00:LX/A7e;

.field public final synthetic A01:LX/L6N;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QAb;->A02:LX/AHT;

    iput-object p1, p0, LX/QAb;->A00:LX/A7e;

    iput-object p2, p0, LX/QAb;->A01:LX/L6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 3

    iget-object v2, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QAb;->A02:LX/AHT;

    const-string v0, "direct_blocked_composer_delete_chat"

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void
.end method

.method public final Eoy()V
    .locals 5

    iget-object v4, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QAb;->A02:LX/AHT;

    iget-object v2, p0, LX/QAb;->A00:LX/A7e;

    iget-object v1, p0, LX/QAb;->A01:LX/L6N;

    const-string v0, "leave"

    invoke-static {v2, v1, v3, v4, v0}, LX/4Xc;->A0B(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final FIS()V
    .locals 4

    iget-object v1, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QAb;->A02:LX/AHT;

    iget-object v3, p0, LX/QAb;->A00:LX/A7e;

    iget-object v2, p0, LX/QAb;->A01:LX/L6N;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_block_warning_dialog_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final FLN()V
    .locals 5

    iget-object v4, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QAb;->A02:LX/AHT;

    iget-object v2, p0, LX/QAb;->A00:LX/A7e;

    iget-object v1, p0, LX/QAb;->A01:LX/L6N;

    const-string v0, "stay"

    invoke-static {v2, v1, v3, v4, v0}, LX/4Xc;->A0B(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 5

    iget-object v4, p0, LX/QAb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QAb;->A02:LX/AHT;

    iget-object v2, p0, LX/QAb;->A00:LX/A7e;

    iget-object v1, p0, LX/QAb;->A01:LX/L6N;

    const-string v0, "cancel"

    invoke-static {v2, v1, v3, v4, v0}, LX/4Xc;->A0B(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
