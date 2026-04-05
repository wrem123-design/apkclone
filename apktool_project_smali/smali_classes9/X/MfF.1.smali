.class public final LX/MfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/IjG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IjG;Z)V
    .locals 0

    iput-object p2, p0, LX/MfF;->A01:LX/IjG;

    iput-boolean p3, p0, LX/MfF;->A02:Z

    iput-object p1, p0, LX/MfF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/MfF;->A01:LX/IjG;

    iget-boolean v3, p0, LX/MfF;->A02:Z

    const/4 v2, 0x0

    const-string v1, "cancel"

    const-string v0, "dialog"

    invoke-static {v4, v1, v0, v2, v3}, LX/KKa;->A00(LX/IjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/MfF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KKg;->A00(Lcom/instagram/common/session/UserSession;)LX/Iya;

    move-result-object v0

    iget-object v3, v0, LX/Iya;->A01:LX/0fY;

    iget-wide v1, v0, LX/Iya;->A00:J

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method
