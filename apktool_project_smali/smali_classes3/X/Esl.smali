.class public final LX/Esl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlo;


# instance fields
.field public final synthetic A00:LX/5f1;


# direct methods
.method public constructor <init>(LX/5f1;)V
    .locals 0

    iput-object p1, p0, LX/Esl;->A00:LX/5f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/AKN;->A00(J)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/Esl;->A00:LX/5f1;

    iget-object v2, v0, LX/5f1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8n3;

    invoke-direct {v1, v2}, LX/8n3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "igd_nudity_detection_model_loading_on_init"

    invoke-virtual {v1, v0}, LX/8n3;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Aep;->A00:LX/41q;

    sget-object v0, LX/Aep;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/AKN;->A00(J)V

    return-void
.end method
