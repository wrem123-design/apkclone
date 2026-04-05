.class public abstract LX/RQS;
.super LX/meT;
.source ""


# instance fields
.field public final A00:LX/nns;

.field public final A01:LX/noh;

.field public final A02:LX/nkg;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/meT;-><init>()V

    iput-object p1, p0, LX/RQS;->A00:LX/nns;

    iput-object p3, p0, LX/RQS;->A02:LX/nkg;

    iput-object p2, p0, LX/RQS;->A01:LX/noh;

    iput-object p4, p0, LX/RQS;->A03:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/RQS;->A02:LX/nkg;

    iget-object v1, p0, LX/RQS;->A01:LX/noh;

    iget-object v0, p0, LX/RQS;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    invoke-interface {v2, v1, v0}, LX/nkg;->F4m(LX/noh;Ljava/lang/String;)V

    iget-object v0, p0, LX/RQS;->A00:LX/nns;

    invoke-interface {v0}, LX/nns;->EMH()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/RQS;->A02:LX/nkg;

    iget-object v2, p0, LX/RQS;->A01:LX/noh;

    iget-object v1, p0, LX/RQS;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/RQS;->A00:LX/nns;

    invoke-interface {v0, p1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/RQS;->A02:LX/nkg;

    iget-object v2, p0, LX/RQS;->A01:LX/noh;

    iget-object v1, p0, LX/RQS;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/RQS;->A05(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/RQS;->A00:LX/nns;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/nns;->Exx(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/S9N;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/kam;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/S8g;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
