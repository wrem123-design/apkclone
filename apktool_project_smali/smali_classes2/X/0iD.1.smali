.class public final LX/0iD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8vq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8vq;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0iD;->A00:LX/8vq;

    iput-object p2, p0, LX/0iD;->A01:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x11dc4ec2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0iD;->A00:LX/8vq;

    invoke-virtual {v3}, LX/8vq;->hasDbCreatedFlag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/8vq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_direct_db_drop_detected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e5

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, p0, LX/0iD;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "db_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const-string v1, "DatabaseDropDetectionCallback"

    const-string v0, "Database drop was detected."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8vq;->saveConfigToDatabase()Z

    :cond_1
    return-void
.end method
