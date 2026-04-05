.class public final LX/Hga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ED1;


# direct methods
.method public constructor <init>(LX/ED1;J)V
    .locals 0

    iput-wide p2, p0, LX/Hga;->A00:J

    iput-object p1, p0, LX/Hga;->A01:LX/ED1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "prefetch still not done after "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Hga;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". We still are waiting on "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Hga;->A01:LX/ED1;

    iget-object v2, v5, LX/ED1;->A0A:Ljava/util/List;

    invoke-static {v3, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " video callbacks and "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/ED1;->A09:Ljava/util/List;

    invoke-static {v3, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " image callbacks - finishing job"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/ED1;->A05:LX/8SF;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/8SF;->A02:LX/0fY;

    iget-wide v1, v1, LX/8SF;->A01:J

    invoke-static {v0}, LX/BgQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ED1;->A03:LX/KPQ;

    iget-object v0, v5, LX/ED1;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/KPQ;->AwE(Ljava/lang/String;)V

    return-void
.end method
