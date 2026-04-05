.class public final LX/3Ya;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3Xm;

.field public final synthetic A01:LX/3Xy;


# direct methods
.method public constructor <init>(LX/3Xm;LX/3Xy;)V
    .locals 3

    iput-object p1, p0, LX/3Ya;->A00:LX/3Xm;

    iput-object p2, p0, LX/3Ya;->A01:LX/3Xy;

    const v2, 0xe94c8d

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3Ya;->A00:LX/3Xm;

    iget-object v4, p0, LX/3Ya;->A01:LX/3Xy;

    iget-boolean v0, v5, LX/3Xm;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3Xm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/3Xm;->A04:Z

    sget-object v0, LX/5Yk;->A00:LX/JW3;

    invoke-static {v1}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v0

    new-instance v2, LX/5Yk;

    invoke-direct {v2, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Xm;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5d0;

    invoke-direct {v0}, LX/5d0;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/5Yk;->A00(Lcom/facebook/standalonedatabase/mca/MailboxStandaloneDatabase$SchemaDeployerCallback;Ljava/lang/String;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/8Ex;

    invoke-direct {v0, v3, v4, v5}, LX/8Ex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    iput-object v2, v5, LX/3Xm;->A02:LX/5Yk;

    :cond_0
    return-void
.end method
