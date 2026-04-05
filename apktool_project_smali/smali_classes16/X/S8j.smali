.class public final LX/S8j;
.super LX/RQS;
.source ""


# instance fields
.field public final synthetic A00:LX/nns;

.field public final synthetic A01:LX/noh;

.field public final synthetic A02:LX/nkg;

.field public final synthetic A03:LX/hLO;


# direct methods
.method public constructor <init>(LX/nns;LX/noh;LX/nkg;LX/hLO;)V
    .locals 1

    iput-object p1, p0, LX/S8j;->A00:LX/nns;

    iput-object p3, p0, LX/S8j;->A02:LX/nkg;

    iput-object p2, p0, LX/S8j;->A01:LX/noh;

    iput-object p4, p0, LX/S8j;->A03:LX/hLO;

    const-string v0, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, v0}, LX/RQS;-><init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/S8j;->A02:LX/nkg;

    iget-object v2, p0, LX/S8j;->A01:LX/noh;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/S8j;->A03:LX/hLO;

    iget-object v1, v0, LX/hLO;->A00:LX/nKz;

    iget-object v0, p0, LX/S8j;->A00:LX/nns;

    invoke-interface {v1, v0, v2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method
